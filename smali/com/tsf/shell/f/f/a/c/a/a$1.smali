.class Lcom/tsf/shell/f/f/a/c/a/a$1;
.super Lcom/tsf/shell/f/f/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$1;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$1;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$1;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/c/a/a$1$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/a$1;Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 101
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
