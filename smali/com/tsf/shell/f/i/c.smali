.class public Lcom/tsf/shell/f/i/c;
.super Lcom/tsf/shell/f/i/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/censivn/C3DEngine/b/f/k;

.field public static f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public static g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public static h:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public static j:I


# instance fields
.field private a:Z

.field public i:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238
    const/high16 v0, 0x40c00000    # 6.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/i/c;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 133
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    .line 232
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->k:Z

    .line 233
    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 236
    iput v0, p0, Lcom/tsf/shell/f/i/c;->i:I

    .line 239
    iput v1, p0, Lcom/tsf/shell/f/i/c;->m:F

    .line 240
    iput v1, p0, Lcom/tsf/shell/f/i/c;->n:F

    .line 46
    return-void
.end method

.method public static aj()V
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/tsf/shell/f/i/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 248
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 250
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    const-string v2, "icon_multi_choice_light"

    invoke-virtual {v1, v2, v0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/i/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 252
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    const-string v2, "icon_multi_choice"

    invoke-virtual {v1, v2, v0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/i/c;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 256
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Z)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    return-object p1
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 414
    invoke-static {p0}, Lcom/tsf/shell/f/e/e;->c(Lcom/tsf/shell/f/i/c;)V

    .line 416
    invoke-static {p1}, Lcom/tsf/shell/f/e/e;->d(Lcom/tsf/shell/f/i/c;)V

    .line 418
    return-void
.end method

.method public aa()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->aa()V

    .line 119
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c;->k()V

    .line 121
    return-void
.end method

.method public ab()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->ab()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    .line 147
    return-void
.end method

.method public ag()Lcom/tsf/shell/f/e/f/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/e/f/b;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/b;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->S()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/b;

    goto :goto_0
.end method

.method public ah()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    .line 139
    return-void
.end method

.method public ai()V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ag()Lcom/tsf/shell/f/e/f/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ag()Lcom/tsf/shell/f/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ag()Lcom/tsf/shell/f/e/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/f/b;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ag()Lcom/tsf/shell/f/e/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/f/b;->d()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/i/c;Lcom/censivn/C3DEngine/b/f/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public ak()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 262
    return-void
.end method

.method public al()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 268
    return-void
.end method

.method public am()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c;->k:Z

    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tsf/shell/f/i/c;->aj()V

    .line 276
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v4

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    sput-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 280
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/f/i/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-direct {v0, v1, v5}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/i/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 282
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElementWithoutVerify(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 284
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42340000    # 45.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 286
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 290
    :cond_0
    iput v6, p0, Lcom/tsf/shell/f/i/c;->m:F

    .line 291
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c;->n:F

    .line 297
    :goto_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c;->k:Z

    .line 301
    :cond_1
    return-void

    .line 294
    :cond_2
    iput v6, p0, Lcom/tsf/shell/f/i/c;->n:F

    goto :goto_0
.end method

.method public an()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->k:Z

    .line 307
    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 309
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tsf/shell/f/i/c;->n:F

    .line 311
    return-void
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    iget v1, p0, Lcom/tsf/shell/f/i/c;->l:I

    if-ne v1, v0, :cond_0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ar()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->aq()V

    goto :goto_0
.end method

.method public aq()V
    .locals 1

    .prologue
    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c;->n:F

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 365
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->f()V

    .line 367
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->a(Lcom/tsf/shell/f/i/c;)V

    .line 369
    return-void
.end method

.method public ar()V
    .locals 1

    .prologue
    .line 375
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tsf/shell/f/i/c;->n:F

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    .line 379
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->b(Lcom/tsf/shell/f/i/c;)V

    .line 381
    return-void
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 439
    invoke-static {p0}, Lcom/tsf/shell/f/e/e;->a(Lcom/tsf/shell/f/i/c;)Z

    move-result v0

    return v0
.end method

.method public at()I
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lcom/tsf/shell/f/e/e;->a()I

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 1

    .prologue
    .line 451
    invoke-static {p0}, Lcom/tsf/shell/f/e/e;->b(Lcom/tsf/shell/f/i/c;)Z

    move-result v0

    return v0
.end method

.method public av()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-static {}, Lcom/tsf/shell/f/e/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public aw()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {}, Lcom/tsf/shell/f/e/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ax()V
    .locals 4

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 479
    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/g;->c(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v1

    .line 483
    new-instance v2, Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/censivn/C3DEngine/b/h/b/c;-><init>(Lcom/tsf/shell/f/f/g;Z)V

    .line 487
    const/16 v0, 0x190

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    if-le v0, v3, :cond_0

    .line 489
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x14

    .line 497
    :goto_0
    invoke-virtual {v2, v0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(II)V

    .line 501
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 505
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 493
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 509
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Ljava/util/ArrayList;)V

    .line 519
    :cond_2
    return-void
.end method

.method public ay()V
    .locals 8

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 527
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v3

    .line 529
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 533
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 535
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 537
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 539
    sget-object v6, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 541
    sget-object v6, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v6}, Lcom/tsf/shell/f/i/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 543
    sget-object v6, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 545
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    sget-object v7, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 547
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    sget-object v7, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 549
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 551
    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 533
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    invoke-static {p0}, Lcom/tsf/shell/f/e/e;->c(Lcom/tsf/shell/f/i/c;)V

    .line 426
    invoke-static {p1}, Lcom/tsf/shell/f/e/e;->a(Ljava/util/ArrayList;)V

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->al()V

    .line 431
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->an()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->c()V

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ax()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ar()V

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 213
    return-void
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ai()V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    goto :goto_0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->n_()V

    .line 114
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/i/a/c;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->ax()V

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->o_()V

    .line 166
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 4

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->onDrawChildEnd()V

    .line 387
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c;->k:Z

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c;->alpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 393
    iget v0, p0, Lcom/tsf/shell/f/i/c;->m:F

    iget v1, p0, Lcom/tsf/shell/f/i/c;->n:F

    iget v2, p0, Lcom/tsf/shell/f/i/c;->m:F

    sub-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c;->m:F

    .line 395
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c;->m:F

    iget v2, p0, Lcom/tsf/shell/f/i/c;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 397
    iget v0, p0, Lcom/tsf/shell/f/i/c;->l:I

    if-nez v0, :cond_1

    .line 398
    sget-object v0, Lcom/tsf/shell/f/i/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/f/i/c;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 403
    :goto_0
    sget-object v0, Lcom/tsf/shell/f/i/c;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 407
    :cond_0
    return-void

    .line 400
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/i/c;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/f/i/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    goto :goto_0
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->p_()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c;->a:Z

    .line 174
    return-void
.end method
