.class Lcom/tsf/shell/manager/q/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/q/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/q/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/q/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;I)I

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->b(Lcom/tsf/shell/manager/q/a;I)I

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->c(Lcom/tsf/shell/manager/q/a;I)I

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->d(Lcom/tsf/shell/manager/q/a;I)I

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->e(Lcom/tsf/shell/manager/q/a;I)I

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->b(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->c(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->b(I)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->d(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->d(I)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->e(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->e(I)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->f(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/q/a;->f(I)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$1;->a:Lcom/tsf/shell/manager/q/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/q/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
