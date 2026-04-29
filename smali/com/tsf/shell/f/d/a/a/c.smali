.class public Lcom/tsf/shell/f/d/a/a/c;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/a/a;

.field private b:Lcom/tsf/shell/f/d/a/b;

.field private c:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 25
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/c;)Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/d/a/a/c;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->clearDefaultColor()V

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 46
    new-instance v0, Lcom/tsf/shell/f/d/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/a/c$1;-><init>(Lcom/tsf/shell/f/d/a/a/c;)V

    .line 58
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 59
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 61
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 64
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 66
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 67
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 108
    new-instance v0, Lcom/tsf/shell/f/d/a/a/c$2;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/d/a/a/c$2;-><init>(Lcom/tsf/shell/f/d/a/a/c;Ljava/lang/Runnable;)V

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->b:Lcom/tsf/shell/f/d/a/b;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 123
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 124
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 125
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 128
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->b:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->b:Lcom/tsf/shell/f/d/a/b;

    .line 92
    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/h;->a(F)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c;->b:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
