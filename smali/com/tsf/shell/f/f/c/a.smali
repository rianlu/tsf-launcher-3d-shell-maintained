.class public Lcom/tsf/shell/f/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/c/a$b;,
        Lcom/tsf/shell/f/f/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/f/f/c/a$a;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/tsf/shell/f/i/b;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:[F

.field private l:Lcom/tsf/shell/f/f/g;

.field private m:Lcom/tsf/shell/manager/n/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->f:Z

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a;->k:[F

    .line 141
    new-instance v0, Lcom/tsf/shell/f/f/c/a$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/c/a$a;-><init>(Lcom/tsf/shell/f/f/c/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    .line 143
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 145
    new-instance v0, Lcom/tsf/shell/f/f/c/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/c/a$1;-><init>(Lcom/tsf/shell/f/f/c/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 226
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/c/a;->c()V

    .line 228
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/c/a;Lcom/tsf/shell/f/i/b;)Lcom/tsf/shell/f/i/b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/c/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/c/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/c/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/c/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/c/a;)Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/c/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/c/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/c/a;)[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->k:[F

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/c/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    .prologue
    .line 443
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 444
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 445
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->p:I

    int-to-float v3, v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->q:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tsf/shell/f/f/c/a$a;->a(FFFF)V

    .line 447
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 427
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 428
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/c/a;->d()V

    .line 432
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 296
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    .line 298
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v0

    .line 299
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/tsf/shell/f/f/c/a;->g:F

    .line 300
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->h:F

    .line 302
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->g:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    .line 303
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->g:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    .line 304
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    .line 306
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->h:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    .line 307
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->h:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    .line 308
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    if-ge v0, v1, :cond_3

    :goto_3
    iput v1, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    .line 312
    return-void

    .line 303
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    goto :goto_0

    .line 304
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->i:I

    goto :goto_1

    .line 307
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    goto :goto_2

    .line 308
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/f/c/a;->j:I

    goto :goto_3
.end method

.method public a(Lcom/tsf/shell/f/f/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    if-nez v2, :cond_0

    .line 261
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a;->l:Lcom/tsf/shell/f/f/g;

    .line 263
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->l:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->f()V

    .line 265
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 267
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    .line 269
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1, v2, v1}, Lcom/tsf/shell/f/f/g;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 270
    sget-object v1, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->m:Lcom/tsf/shell/manager/n/a$a;

    const-string v3, "Desktop reference grid"

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/c/a;->m:Lcom/tsf/shell/manager/n/a$a;

    .line 272
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 276
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 280
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 288
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->k:[F

    return-object v0
.end method

.method public a(II)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 327
    int-to-float v0, p1

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v2, v2, Lcom/tsf/shell/f/f/c/a$a;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 328
    int-to-float v2, p1

    iget-object v3, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v3, v3, Lcom/tsf/shell/f/f/c/a$a;->b:F

    rem-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 329
    :cond_0
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 331
    :cond_1
    int-to-float v2, p2

    iget-object v3, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v3, v3, Lcom/tsf/shell/f/f/c/a$a;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 332
    int-to-float v3, p2

    iget-object v4, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v4, v4, Lcom/tsf/shell/f/f/c/a$a;->c:F

    rem-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 333
    :cond_2
    if-ge v2, v1, :cond_3

    move v2, v1

    .line 335
    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v5, v5, Lcom/tsf/shell/f/f/c/a$a;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, v3, v4

    int-to-float v0, v2

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v2, v2, Lcom/tsf/shell/f/f/c/a$a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    aput v0, v3, v1

    return-object v3
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a;->d:Lcom/tsf/shell/f/i/b;

    .line 318
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 244
    sget v0, Lcom/tsf/b$d;->grid_point:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 248
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 249
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tsf/shell/utils/r;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 251
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->p:I

    int-to-float v3, v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->q:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tsf/shell/f/f/c/a$a;->a(FFFF)V

    .line 253
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    if-eqz v1, :cond_1

    .line 342
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->e:Z

    .line 346
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->l:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->g()V

    .line 348
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/shell/f/f/c/a;->l:Lcom/tsf/shell/f/f/g;

    .line 350
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->b()I

    move-result v2

    move v1, v0

    .line 352
    :goto_0
    if-ge v1, v2, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 356
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->c()F

    move-result v3

    iput v3, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    .line 362
    new-instance v1, Lcom/tsf/shell/f/f/c/a$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/tsf/shell/f/f/c/a$2;-><init>(Lcom/tsf/shell/f/f/c/a;ILcom/tsf/shell/f/f/c/a$a;)V

    .line 403
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c/a;->f:Z

    .line 408
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a;->m:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 412
    :cond_1
    return-void
.end method
