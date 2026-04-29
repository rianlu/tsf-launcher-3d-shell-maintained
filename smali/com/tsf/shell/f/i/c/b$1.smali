.class Lcom/tsf/shell/f/i/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/b;-><init>(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/b$1;->a:Lcom/tsf/shell/f/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b$1;->a:Lcom/tsf/shell/f/i/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/b;->a(Lcom/tsf/shell/f/i/c/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b$1;->a:Lcom/tsf/shell/f/i/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/b;->a(Lcom/tsf/shell/f/i/c/b;)Lcom/tsf/shell/f/i/c/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b$1;->a:Lcom/tsf/shell/f/i/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/b;->a(Lcom/tsf/shell/f/i/c/b;)Lcom/tsf/shell/f/i/c/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/shell/f/i/c/a/k;->b()V

    .line 49
    :cond_0
    return-void
.end method
