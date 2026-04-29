.class Lcom/tsf/shell/manager/r/b/a/a$5;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a$5;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$5;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$5;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/b;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 192
    new-instance v1, Lcom/tsf/shell/manager/r/b/a/c;

    invoke-direct {v1}, Lcom/tsf/shell/manager/r/b/a/c;-><init>()V

    .line 193
    iget-object v0, v1, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 195
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/a$5;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v2}, Lcom/tsf/shell/manager/r/b/a/a;->e(Lcom/tsf/shell/manager/r/b/a/a;)F

    move-result v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 196
    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a/c;->aO()V

    .line 197
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 198
    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/a/c;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a$5;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/a/a;->d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/a/b;->a(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v2

    move-object v0, v1

    .line 203
    check-cast v0, Lcom/tsf/shell/manager/r/b/a/c;

    .line 204
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/e/g;->bi()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/r/b/a/c;->a(Z)V

    .line 206
    iget-object v3, v0, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 208
    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/e/g;->aZ()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 210
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
