.class Lcom/tsf/shell/f/f/a/c/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/a$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a$3;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$3$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$3$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$3;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/h;->am()Lcom/tsf/shell/f/f/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a$3$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$3;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/c/a/a;->e(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/tsf/shell/f/f/a/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/a/d;->a(Lcom/tsf/shell/f/f/a/d$a;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 256
    return-void
.end method
