.class Lcom/tsf/shell/manager/r/c/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/b$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/b$1;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/b$1$1;->a:Lcom/tsf/shell/manager/r/c/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->b()Lcom/tsf/shell/manager/r/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/b;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/b$1$1;->a:Lcom/tsf/shell/manager/r/c/b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/b$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/b$1$1;->a:Lcom/tsf/shell/manager/r/c/b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_0
    return-void
.end method
