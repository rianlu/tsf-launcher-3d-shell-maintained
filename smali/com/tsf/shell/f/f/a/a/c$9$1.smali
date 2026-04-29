.class Lcom/tsf/shell/f/f/a/a/c$9$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c$9;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c$9;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$9$1$1;-><init>(Lcom/tsf/shell/f/f/a/a/c$9$1;)V

    .line 524
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/p/b;->b(Ljava/lang/Runnable;I)V

    .line 526
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget v0, v0, Lcom/tsf/shell/f/f/a/a/c$9;->c:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget v1, v1, Lcom/tsf/shell/f/f/a/a/c$9;->b:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 496
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 498
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/f;->a(F)V

    .line 500
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/f;->a(F)V

    .line 502
    return-void
.end method
