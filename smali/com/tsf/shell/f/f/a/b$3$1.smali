.class Lcom/tsf/shell/f/f/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/b$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/b$3;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/b$3$1;->a:Lcom/tsf/shell/f/f/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->am()Lcom/tsf/shell/f/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d;->e()V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b$3$1;->a:Lcom/tsf/shell/f/f/a/b$3;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/b$3;->b:Lcom/tsf/shell/f/f/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/f/a/b;)V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b$3$1;->a:Lcom/tsf/shell/f/f/a/b$3;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/b$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b$3$1;->a:Lcom/tsf/shell/f/f/a/b$3;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_0
    return-void
.end method
