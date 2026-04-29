.class Lcom/tsf/shell/f/e/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/i/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/i/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/i/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/i/a;->a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/i/a;->a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/f/e/i/a;->e()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/i/a;->a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 165
    new-instance v0, Lcom/tsf/shell/f/e/i/a$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/i/a$2$1;-><init>(Lcom/tsf/shell/f/e/i/a$2;)V

    .line 174
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 175
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 176
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 177
    iget-object v1, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/i/a;->a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/i/a;->a(Lcom/tsf/shell/f/e/i/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/i/a;->b(Lcom/tsf/shell/f/e/i/a;)Lcom/tsf/shell/f/e/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->d()V

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/i/a;->c(Lcom/tsf/shell/f/e/i/a;)Lcom/tsf/shell/f/e/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/c;->d()V

    .line 183
    return-void
.end method
