.class public Lcom/tsf/shell/f/i/b/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/b/f/j;

.field private g:I

.field private h:Z

.field private i:Lcom/censivn/C3DEngine/b/f/k;

.field private j:Lcom/censivn/C3DEngine/c/a;

.field private k:Lcom/censivn/C3DEngine/c/b/b;

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/a/a;->a:Z

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    iput v1, p0, Lcom/tsf/shell/f/i/b/a/a;->g:I

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/a/a;->h:Z

    .line 197
    const/4 v0, 0x6

    iput v0, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    .line 44
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/a/a;->h:Z

    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/a;->h()V

    .line 47
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/a;->i()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/a/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->g:I

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/a/a;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tsf/shell/f/i/b/a/a;->g:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/a/a;)Lcom/censivn/C3DEngine/c/b/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->k:Lcom/censivn/C3DEngine/c/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/b/a/a;)Lcom/censivn/C3DEngine/c/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->j:Lcom/censivn/C3DEngine/c/a;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    sget-object v0, Lcom/censivn/C3DEngine/e/i$a;->b:Lcom/censivn/C3DEngine/e/i$a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":raw/widget_airship"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/e/i;->a(Lcom/censivn/C3DEngine/e/i$a;Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/censivn/C3DEngine/e/b;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/censivn/C3DEngine/e/b;->c()V

    .line 80
    invoke-interface {v0}, Lcom/censivn/C3DEngine/e/b;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 85
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/high16 v4, 0x43160000    # 150.0f

    const/4 v3, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    const v5, 0x3f8ccccd    # 1.1f

    .line 89
    new-instance v0, Lcom/tsf/shell/f/i/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/a/a$1;-><init>(Lcom/tsf/shell/f/i/b/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 107
    new-instance v0, Lcom/tsf/shell/f/i/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/a/a$2;-><init>(Lcom/tsf/shell/f/i/b/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 140
    new-instance v0, Lcom/tsf/shell/f/i/b/a/a$3;

    invoke-direct {v0, p0, v4, v4}, Lcom/tsf/shell/f/i/b/a/a$3;-><init>(Lcom/tsf/shell/f/i/b/a/a;FF)V

    .line 154
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, -0x3cae0000    # -210.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 155
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->doubleSidedEnabled(Z)V

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/a/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 160
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 170
    new-instance v0, Lcom/tsf/shell/f/i/b/a/a$4;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/a/a$4;-><init>(Lcom/tsf/shell/f/i/b/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 180
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, -0x3ccc0000    # -180.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, -0x3c6a0000    # -300.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v6

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 183
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/a;->j()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/a;->f()V

    .line 189
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/a/a;->m:I

    .line 202
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->m:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/b/a/a;->n:I

    .line 204
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, 0x43160000    # 150.0f

    iget v3, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    iget v4, p0, Lcom/tsf/shell/f/i/b/a/a;->o:I

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cea0000    # -150.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3fe00000    # -2.5f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 211
    new-instance v0, Lcom/censivn/C3DEngine/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/c/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->j:Lcom/censivn/C3DEngine/c/a;

    .line 212
    new-instance v0, Lcom/censivn/C3DEngine/c/b/b;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/c/b/b;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->k:Lcom/censivn/C3DEngine/c/b/b;

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->j:Lcom/censivn/C3DEngine/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->k:Lcom/censivn/C3DEngine/c/b/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/a;->a(Lcom/censivn/C3DEngine/c/b;)V

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->k:Lcom/censivn/C3DEngine/c/b/b;

    const v1, -0x41666666    # -0.3f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/b/b;->c(F)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/j;->setHighPriorityAnimationObjectState(Z)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->k:Lcom/censivn/C3DEngine/c/b/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/b/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->m:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a/b;

    .line 223
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    .line 224
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    .line 225
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    .line 227
    iget v0, p0, Lcom/tsf/shell/f/i/b/a/a;->n:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a/b;

    .line 228
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    .line 229
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    .line 230
    iput-boolean v5, v0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    .line 232
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/a;->a:Z

    .line 55
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 250
    sget v0, Lcom/tsf/b$d;->widget_airship_flag:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 260
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/a;->a:Z

    .line 61
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/b/a/a;->g:I

    .line 67
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->f:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 72
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->destroy()V

    .line 299
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 300
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 301
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 303
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 270
    sget v0, Lcom/tsf/b$d;->widget_airship_body:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 278
    sget v0, Lcom/tsf/b$d;->widget_airship_propeller:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 291
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 293
    return-void
.end method
