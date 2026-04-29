.class Lcom/tsf/shell/f/f/n$b$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$b;->f(Lcom/tsf/shell/f/f/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Lcom/tsf/shell/f/f/n$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 4842
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4846
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n;->c(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V

    .line 4848
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 4850
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->destroy()V

    .line 4852
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 4854
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4856
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->a(Z)V

    .line 4860
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->u(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4862
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->v(Lcom/tsf/shell/f/f/n$b;)V

    .line 4866
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$6;->b:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/f/n$b;->c(Lcom/tsf/shell/f/f/n$b;Z)Z

    .line 4868
    return-void
.end method
