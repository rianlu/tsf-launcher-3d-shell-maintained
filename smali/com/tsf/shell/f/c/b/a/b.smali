.class public Lcom/tsf/shell/f/c/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/c/b/a/a;


# instance fields
.field private a:Lcom/tsf/shell/f/c/b/a/a$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Lcom/tsf/shell/f/c/b/e;

.field private k:Lcom/tsf/shell/manager/o/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/c/b/e;Lcom/tsf/shell/manager/o/a;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a/b;->j:Lcom/tsf/shell/f/c/b/e;

    .line 44
    iput-object p2, p0, Lcom/tsf/shell/f/c/b/a/b;->k:Lcom/tsf/shell/manager/o/a;

    .line 45
    iget v0, p2, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/b/a/b;->b:F

    .line 46
    iget v0, p2, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    .line 48
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/b/b;",
            ">;",
            "Lcom/tsf/shell/f/c/b/a/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 267
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 269
    iput v0, p3, Lcom/tsf/shell/f/c/b/a/a$b;->b:I

    move v1, v0

    .line 271
    :goto_0
    if-ge v1, v2, :cond_1

    .line 273
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 275
    iget v4, v0, Lcom/tsf/shell/f/c/b/b;->h:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->g:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 277
    iput v1, p3, Lcom/tsf/shell/f/c/b/a/a$b;->b:I

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/tsf/shell/f/c/b/a/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/b/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->e:F

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->f:F

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->i:F

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->g:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->j:F

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->g:F

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->g:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    .line 322
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->k:F

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->l:F

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->j:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sub-float v0, v3, v0

    .line 329
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->a:F

    .line 330
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v0, v1, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    .line 332
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->c:F

    .line 333
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->g:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/tsf/shell/f/c/b/a/a$a;->d:F

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->a:F

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    iput v3, v0, Lcom/tsf/shell/f/c/b/a/a$a;->c:F

    .line 341
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$a;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)F
    .locals 3

    .prologue
    .line 186
    int-to-float v0, p1

    iget v1, p0, Lcom/tsf/shell/f/c/b/a/b;->b:F

    mul-float/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/c/b/a/b;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 188
    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->i:I

    return v0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;I)Lcom/tsf/shell/f/c/b/a/a$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/b/b;",
            ">;I)",
            "Lcom/tsf/shell/f/c/b/a/a$b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    sget-object v1, Lcom/tsf/shell/f/c/b/a/a$b;->c:Lcom/tsf/shell/f/c/b/a/a$b;

    .line 202
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 204
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 206
    const/4 v2, -0x1

    if-ne p3, v2, :cond_2

    move v2, v0

    .line 208
    :goto_0
    if-ge v2, v4, :cond_1

    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 212
    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 214
    iput v2, v1, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 215
    invoke-direct {p0, p1, p2, v1}, Lcom/tsf/shell/f/c/b/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V

    move-object v0, v1

    .line 258
    :goto_1
    return-object v0

    .line 208
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_1
    iput v4, v1, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 223
    invoke-direct {p0, p1, p2, v1}, Lcom/tsf/shell/f/c/b/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V

    move-object v0, v1

    .line 224
    goto :goto_1

    :cond_2
    move v2, v0

    .line 228
    :goto_2
    if-ge v2, v4, :cond_6

    .line 230
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 232
    if-ne p3, v2, :cond_4

    .line 228
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 236
    :cond_4
    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    .line 238
    if-le v2, p3, :cond_5

    .line 240
    add-int/lit8 v0, v2, -0x1

    iput v0, v1, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 241
    invoke-direct {p0, p1, p2, v1}, Lcom/tsf/shell/f/c/b/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V

    move-object v0, v1

    .line 242
    goto :goto_1

    .line 246
    :cond_5
    iput v2, v1, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 247
    invoke-direct {p0, p1, p2, v1}, Lcom/tsf/shell/f/c/b/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V

    move-object v0, v1

    .line 248
    goto :goto_1

    .line 256
    :cond_6
    add-int/lit8 v0, v4, -0x1

    iput v0, v1, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 257
    invoke-direct {p0, p1, p2, v1}, Lcom/tsf/shell/f/c/b/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;Lcom/tsf/shell/f/c/b/a/a$b;)V

    move-object v0, v1

    .line 258
    goto :goto_1
.end method

.method public a(FFFF)V
    .locals 4

    .prologue
    .line 58
    iput p1, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    .line 59
    iput p2, p0, Lcom/tsf/shell/f/c/b/a/b;->e:F

    .line 60
    iput p3, p0, Lcom/tsf/shell/f/c/b/a/b;->f:F

    .line 61
    iput p4, p0, Lcom/tsf/shell/f/c/b/a/b;->g:F

    .line 63
    sub-float v0, p1, p2

    sub-float v1, v0, p3

    .line 65
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/a/b;->a(I)F

    move-result v2

    .line 70
    div-float v2, v1, v2

    .line 72
    const v3, 0x3ecccccd    # 0.4f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 74
    iput v2, p0, Lcom/tsf/shell/f/c/b/a/b;->h:F

    .line 75
    iput v0, p0, Lcom/tsf/shell/f/c/b/a/b;->i:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/a/b;->c()V

    .line 87
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 3

    .prologue
    .line 362
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a/b;->k:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->Y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 364
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    neg-float v0, v0

    div-float v1, v0, v5

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    div-float v4, v0, v5

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->h:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 54
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/b/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/c/b/a/b;->a(I)F

    move-result v0

    .line 92
    iget v1, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    iget v2, p0, Lcom/tsf/shell/f/c/b/a/b;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/c/b/a/b;->f:F

    sub-float v3, v1, v2

    .line 93
    div-float v0, v3, v0

    .line 94
    const v1, 0x3f6e147b    # 0.93f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v0, 0x3f6e147b    # 0.93f

    .line 96
    :cond_0
    iget v1, p0, Lcom/tsf/shell/f/c/b/a/b;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 98
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->h:F

    move v1, v0

    .line 102
    :goto_0
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->k:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->Y:I

    neg-int v0, v0

    int-to-float v0, v0

    move v2, v0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->k:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->Y:I

    neg-int v0, v0

    int-to-float v7, v0

    .line 105
    const v0, 0x3f6e147b    # 0.93f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 107
    int-to-float v0, p2

    div-float v5, v3, v0

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    .line 110
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    neg-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v3, p0, Lcom/tsf/shell/f/c/b/a/b;->e:F

    add-float/2addr v0, v3

    add-float v3, v0, v6

    .line 112
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_7

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 116
    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->c:F

    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 117
    iput v7, v0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 118
    iput v2, v0, Lcom/tsf/shell/f/c/b/b;->d:F

    .line 120
    iget v4, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v8, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    sub-float/2addr v4, v8

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->h:F

    .line 121
    iget v4, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v8, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    add-float/2addr v4, v8

    add-float/2addr v4, v6

    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->g:F

    .line 122
    const/4 v4, 0x0

    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->e:F

    .line 123
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v0, Lcom/tsf/shell/f/c/b/b;->k:F

    .line 125
    iput v1, v0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 127
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 129
    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    add-float v4, v0, v5

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 102
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v0, v0, Lcom/tsf/shell/f/i/b/d/d;->f:I

    sget-object v2, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget v2, v2, Lcom/tsf/shell/f/i/b/d/d;->h:I

    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 135
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->g:F

    mul-float v8, v0, v1

    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v8, v0

    .line 138
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->i:I

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 139
    iget v3, p0, Lcom/tsf/shell/f/c/b/a/b;->i:I

    rem-int v3, p2, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 141
    :goto_3
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    if-ge v6, v3, :cond_7

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    neg-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v4, p0, Lcom/tsf/shell/f/c/b/a/b;->e:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tsf/shell/f/c/b/a/b;->d:F

    int-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 145
    const/4 v0, 0x0

    move v5, v4

    move v4, v0

    :goto_5
    if-ge v4, p2, :cond_3

    .line 147
    iget v0, p0, Lcom/tsf/shell/f/c/b/a/b;->i:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    .line 148
    add-int/lit8 v10, p2, -0x1

    if-le v0, v10, :cond_5

    .line 141
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    move v3, v0

    .line 139
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 156
    iget v10, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    mul-float/2addr v10, v1

    add-float/2addr v5, v10

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->c:F

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 157
    mul-float v5, v7, v1

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 158
    mul-float v5, v2, v1

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->d:F

    .line 160
    iget v5, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v10, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    mul-float/2addr v10, v1

    sub-float/2addr v5, v10

    sub-float/2addr v5, v9

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->h:F

    .line 161
    iget v5, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v10, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    mul-float/2addr v10, v1

    add-float/2addr v5, v10

    add-float/2addr v5, v9

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->g:F

    .line 162
    const/4 v5, 0x0

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->e:F

    .line 163
    if-lez v6, :cond_6

    .line 164
    const/4 v5, 0x0

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->k:F

    .line 168
    :goto_6
    iput v1, v0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 170
    iput v1, v0, Lcom/tsf/shell/f/c/b/b;->f:F

    .line 172
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 174
    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v5, p0, Lcom/tsf/shell/f/c/b/a/b;->c:F

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    add-float v5, v0, v8

    .line 145
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 166
    :cond_6
    const/high16 v5, 0x437f0000    # 255.0f

    iput v5, v0, Lcom/tsf/shell/f/c/b/b;->k:F

    goto :goto_6

    .line 182
    :cond_7
    return-void

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method public b()Lcom/tsf/shell/f/c/b/a/a$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/a/b;->c()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a/b;->a:Lcom/tsf/shell/f/c/b/a/a$a;

    return-object v0
.end method
