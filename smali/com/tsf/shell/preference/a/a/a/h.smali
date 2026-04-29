.class public Lcom/tsf/shell/preference/a/a/a/h;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;FFF)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 37
    invoke-virtual {p0, v5}, Lcom/tsf/shell/preference/a/a/a/h;->a(I)V

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 41
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 42
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 44
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 45
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 47
    invoke-static {v4, v4}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 60
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 62
    iput p3, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 63
    iput p4, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 65
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/tsf/shell/preference/a/a/a/h;->a(F)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 78
    neg-float v1, p1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 79
    div-float v1, p1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 81
    float-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/h;->d(I)V

    .line 83
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 98
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->f:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 103
    const/high16 v0, 0x41e00000    # 28.0f

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/q;->b(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/h;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 113
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 115
    return-void
.end method
