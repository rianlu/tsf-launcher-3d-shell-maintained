.class Lcom/tsf/shell/f/f/a/a/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c$8;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c$8;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->e(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 436
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/f;->b()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget v1, v1, Lcom/tsf/shell/f/f/a/a/c$8;->a:F

    add-float/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/f;->c()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget v2, v2, Lcom/tsf/shell/f/f/a/a/c$8;->a:F

    sub-float/2addr v1, v2

    .line 438
    sub-float v2, v1, v0

    .line 440
    new-instance v3, Lcom/tsf/shell/f/f/a/a/c$8$1$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tsf/shell/f/f/a/a/c$8$1$1;-><init>(Lcom/tsf/shell/f/f/a/a/c$8$1;FFF)V

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$8$1;->a:Lcom/tsf/shell/f/f/a/a/c$8;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/manager/p/b;->a(FLjava/lang/Runnable;)V

    .line 452
    return-void
.end method
