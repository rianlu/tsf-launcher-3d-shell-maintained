.class Lcom/tsf/shell/manager/c/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/c/a/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/c/a/a/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a$1;->a:Lcom/tsf/shell/manager/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a$1;->a:Lcom/tsf/shell/manager/c/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/c/a/a/a;->a(Lcom/tsf/shell/manager/c/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tsf/shell/manager/a;->z:Lcom/tsf/shell/manager/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/b;->b()Lcom/tsf/shell/manager/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/c/a/a/a$1;->a:Lcom/tsf/shell/manager/c/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/c/a;->b(Lcom/tsf/shell/manager/c/a/a/a;)V

    .line 174
    :cond_0
    return-void
.end method
