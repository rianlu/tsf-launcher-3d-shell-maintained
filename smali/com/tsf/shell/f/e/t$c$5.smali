.class Lcom/tsf/shell/f/e/t$c$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tsf/shell/f/e/t$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$c;FFFF)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    iput p2, p0, Lcom/tsf/shell/f/e/t$c$5;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/t$c$5;->b:F

    iput p4, p0, Lcom/tsf/shell/f/e/t$c$5;->c:F

    iput p5, p0, Lcom/tsf/shell/f/e/t$c$5;->d:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 731
    iget v0, p0, Lcom/tsf/shell/f/e/t$c$5;->a:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$c;->d(Lcom/tsf/shell/f/e/t$c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c$5;->a:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v2}, Lcom/tsf/shell/f/e/t$c;->d(Lcom/tsf/shell/f/e/t$c;)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$5;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t$c;->i(F)V

    .line 733
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/t$c$5;->b:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$c;->e(Lcom/tsf/shell/f/e/t$c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c$5;->b:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v2}, Lcom/tsf/shell/f/e/t$c;->e(Lcom/tsf/shell/f/e/t$c;)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$5;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t$c;->g(F)V

    .line 735
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/e/t$c$5;->c:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$c;->f(Lcom/tsf/shell/f/e/t$c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c$5;->c:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v2}, Lcom/tsf/shell/f/e/t$c;->f(Lcom/tsf/shell/f/e/t$c;)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$5;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t$c;->c(F)V

    .line 737
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/t$c$5;->d:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v1}, Lcom/tsf/shell/f/e/t$c;->g(Lcom/tsf/shell/f/e/t$c;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c$5;->d:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c$5;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v2}, Lcom/tsf/shell/f/e/t$c;->g(Lcom/tsf/shell/f/e/t$c;)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$5;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t$c;->e(F)V

    .line 740
    :cond_3
    return-void
.end method
