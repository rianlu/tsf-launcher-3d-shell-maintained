.class Lcom/tsf/shell/f/f/n$c$8;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;FF)V
    .locals 0

    .prologue
    .line 3517
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$c$8;->a:Lcom/tsf/shell/f/f/g;

    iput p3, p0, Lcom/tsf/shell/f/f/n$c$8;->b:F

    iput p4, p0, Lcom/tsf/shell/f/f/n$c$8;->c:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3521
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3522
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3523
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3525
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$8;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 3527
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 3528
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;

    .line 3529
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->x(Lcom/tsf/shell/f/f/n$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3531
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->x(Lcom/tsf/shell/f/f/n$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 3533
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3537
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 3541
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3543
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3547
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$8;->d:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$8;->b:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c$8;->c:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$c$8;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3549
    return-void
.end method
