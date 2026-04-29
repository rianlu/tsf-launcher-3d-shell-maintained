.class public Lcom/tsf/shell/f/f/a/c/g;
.super Lcom/tsf/shell/f/f/a/c/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/b/h/d/b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v1, 0x43340000    # 180.0f

    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/h;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    .line 29
    sget v0, Lcom/tsf/b$d;->drawer_layout_homescreen_countdown:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    invoke-static {v1, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/g;->calAABB()V

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b;

    const/high16 v1, 0x43360000    # 182.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sget v2, Lcom/tsf/b$d;->ring:I

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/d/b;-><init>(FI)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 51
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->e()V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->b(F)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    .line 63
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    .line 83
    new-instance v0, Lcom/tsf/shell/f/f/a/c/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/g$1;-><init>(Lcom/tsf/shell/f/f/a/c/g;)V

    .line 93
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    const/high16 v2, 0x43b40000    # 360.0f

    const/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FILjava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/g;->d:Z

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/g;->c:Lcom/censivn/C3DEngine/b/h/d/b;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FI)V

    .line 109
    :cond_0
    return-void
.end method
