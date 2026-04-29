.class public Lcom/tsf/shell/f/h/a/a/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Lcom/censivn/C3DEngine/b/f/m;

.field private c:Lcom/tsf/shell/manager/c/a/a/a;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/tsf/shell/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 36
    new-instance v0, Lcom/tsf/shell/utils/c;

    invoke-direct {v0}, Lcom/tsf/shell/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->e:Lcom/tsf/shell/utils/c;

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d100000    # -120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->g(I)V

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 52
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/b;->d()V

    .line 54
    new-instance v0, Lcom/tsf/shell/f/h/a/a/b$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/a/a/b$1;-><init>(Lcom/tsf/shell/f/h/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/b;)Lcom/tsf/shell/manager/c/a/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/b;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->e:Lcom/tsf/shell/utils/c;

    invoke-virtual {v0}, Lcom/tsf/shell/utils/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/b;->h()V

    .line 188
    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/manager/c/a/a/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    return-object v0
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->a:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public c()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 92
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/h/a/a/b;->setAABBPX(FF)V

    .line 94
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 98
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 102
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->a:I

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/manager/c/a/a/a;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/b;->e:Lcom/tsf/shell/utils/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/utils/c;->a(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v0, Lcom/tsf/shell/f/h/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/b$3;-><init>(Lcom/tsf/shell/f/h/a/a/b;)V

    .line 162
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/c;->v()Lcom/tsf/shell/f/h/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/h/a/a/d;->c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    iget-object v1, v1, Lcom/tsf/shell/manager/c/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 203
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/b;->h()V

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 236
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sget-object v1, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/c;->v()Lcom/tsf/shell/f/h/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/h/a/a/d;->c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/c;->v()Lcom/tsf/shell/f/h/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/h/a/a/d;->c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b;->c:Lcom/tsf/shell/manager/c/a/a/a;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/tsf/shell/f/h/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/b$2;-><init>(Lcom/tsf/shell/f/h/a/a/b;)V

    .line 134
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    return-void
.end method
