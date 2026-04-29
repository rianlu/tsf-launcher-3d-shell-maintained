.class Lcom/tsf/shell/f/f/a/e$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/e;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/f/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e$4;->b:Lcom/tsf/shell/f/f/a/e;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/e$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$4;->b:Lcom/tsf/shell/f/f/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/e;->b(Lcom/tsf/shell/f/f/a/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 268
    :cond_0
    return-void
.end method
