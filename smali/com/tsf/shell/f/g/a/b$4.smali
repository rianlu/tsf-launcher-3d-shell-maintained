.class Lcom/tsf/shell/f/g/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->c(Lcom/tsf/shell/f/g/a/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->b(Lcom/tsf/shell/f/g/a/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 347
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/g/a/b$4$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/b$4$1;-><init>(Lcom/tsf/shell/f/g/a/b$4;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 365
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 366
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 367
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/g/a/b;->b(Lcom/tsf/shell/f/g/a/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 368
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/g/a/b;->b(Lcom/tsf/shell/f/g/a/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    const/16 v2, 0x168

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->c(Lcom/tsf/shell/f/g/a/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 370
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b$4;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/g/a/b;->c(Lcom/tsf/shell/f/g/a/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 372
    return-void
.end method
