.class Lcom/tsf/shell/f/d/a/a/f$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/f$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/a/f$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/f$1;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/f$1$1;->a:Lcom/tsf/shell/f/d/a/a/f$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f$1$1;->a:Lcom/tsf/shell/f/d/a/a/f$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/f$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f$1$1;->a:Lcom/tsf/shell/f/d/a/a/f$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/f$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f$1$1;->a:Lcom/tsf/shell/f/d/a/a/f$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/f$1;->c:Lcom/tsf/shell/f/d/a/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/f$1$1;->a:Lcom/tsf/shell/f/d/a/a/f$1;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/a/f$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/a/a/f;->a(Lcom/tsf/shell/f/d/a/a/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 38
    return-void
.end method
