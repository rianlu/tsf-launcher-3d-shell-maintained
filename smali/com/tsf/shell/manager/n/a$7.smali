.class Lcom/tsf/shell/manager/n/a$7;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/n/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$7;->a:Lcom/tsf/shell/manager/n/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$7;->a:Lcom/tsf/shell/manager/n/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a;Z)Z

    .line 409
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$7;->a:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 410
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$7;->a:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->e(Lcom/tsf/shell/manager/n/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 411
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$7;->a:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 413
    return-void
.end method
