.class Lcom/tsf/shell/f/h/a/a/a/c$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/c;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a;->e()V

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->removeFromParent()V

    .line 517
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->c(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->b()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 521
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$6;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->d(Lcom/tsf/shell/f/h/a/a/a/c;)V

    .line 523
    return-void
.end method
