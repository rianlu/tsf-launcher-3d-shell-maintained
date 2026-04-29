.class Lcom/tsf/shell/f/d/a/a/g$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/g$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/a/g$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/g$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/g$1$1;->a:Lcom/tsf/shell/f/d/a/a/g$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g$1$1;->a:Lcom/tsf/shell/f/d/a/a/g$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/g$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g$1$1;->a:Lcom/tsf/shell/f/d/a/a/g$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/g$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/g$1$1;->a:Lcom/tsf/shell/f/d/a/a/g$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/g$1;->d:Lcom/tsf/shell/f/d/a/a/g;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/g$1$1;->a:Lcom/tsf/shell/f/d/a/a/g$1;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/a/g$1;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    return-void
.end method
