.class Lcom/tsf/shell/f/d/a/a/b$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/a/b$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/b$1;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/b$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/b$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v2, 0x431b0000    # 155.0f

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 41
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a/a/b$1;->c:Lcom/tsf/shell/f/d/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/b$1$1;->a:Lcom/tsf/shell/f/d/a/a/b$1;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a/a/b$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/a/a/b;->a(Lcom/tsf/shell/f/d/a/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 47
    return-void
.end method
