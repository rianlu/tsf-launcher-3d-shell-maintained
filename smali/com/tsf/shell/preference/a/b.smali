.class public Lcom/tsf/shell/preference/a/b;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 30
    float-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/b;->d(I)V

    .line 31
    invoke-virtual {p0, v6}, Lcom/tsf/shell/preference/a/b;->a(I)V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 36
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 37
    const/high16 v1, -0x3e1c0000    # -28.5f

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 38
    const/high16 v1, 0x41e40000    # 28.5f

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 39
    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 41
    invoke-static {v5, v5}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->text_demo:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 56
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 57
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 58
    div-float v1, p1, v4

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 59
    div-float v1, p1, v4

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 60
    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 65
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x429a0000    # 77.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 86
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/high16 v2, 0x42640000    # 57.0f

    .line 91
    sget v0, Lcom/tsf/b$d;->preference_video_ico:I

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/preference/a/b;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 101
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 103
    return-void
.end method
