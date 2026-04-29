.class Lcom/tsf/shell/f/f/n$c$7;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;ILjava/lang/Runnable;ZLcom/tsf/shell/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:Lcom/tsf/shell/f/f/g;

.field final synthetic D:Lcom/tsf/shell/f/f/g;

.field final synthetic E:Lcom/tsf/shell/f/f/g;

.field final synthetic F:F

.field final synthetic G:Lcom/tsf/shell/f/f/n$c;

.field final synthetic a:Lcom/tsf/shell/f/f/l;

.field final synthetic b:Lcom/tsf/shell/f/f/g;

.field final synthetic c:Lcom/tsf/shell/f/f/g;

.field final synthetic d:Z

.field final synthetic e:Lcom/tsf/shell/f/f/g;

.field final synthetic f:Lcom/tsf/shell/f/f/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/l;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;ZLcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 3444
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$c$7;->a:Lcom/tsf/shell/f/f/l;

    iput-object p3, p0, Lcom/tsf/shell/f/f/n$c$7;->b:Lcom/tsf/shell/f/f/g;

    iput-object p4, p0, Lcom/tsf/shell/f/f/n$c$7;->c:Lcom/tsf/shell/f/f/g;

    iput-boolean p5, p0, Lcom/tsf/shell/f/f/n$c$7;->d:Z

    iput-object p6, p0, Lcom/tsf/shell/f/f/n$c$7;->e:Lcom/tsf/shell/f/f/g;

    iput-object p7, p0, Lcom/tsf/shell/f/f/n$c$7;->f:Lcom/tsf/shell/f/f/g;

    iput-object p8, p0, Lcom/tsf/shell/f/f/n$c$7;->C:Lcom/tsf/shell/f/f/g;

    iput-object p9, p0, Lcom/tsf/shell/f/f/n$c$7;->D:Lcom/tsf/shell/f/f/g;

    iput-object p10, p0, Lcom/tsf/shell/f/f/n$c$7;->E:Lcom/tsf/shell/f/f/g;

    iput p11, p0, Lcom/tsf/shell/f/f/n$c$7;->F:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 3448
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->a:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->b:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;Z)V

    .line 3450
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3451
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3452
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3454
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->c:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->c:Lcom/tsf/shell/f/f/g;

    iget-boolean v2, p0, Lcom/tsf/shell/f/f/n$c$7;->d:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    iget-object v5, v4, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 3455
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->c:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3456
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->c:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->f:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3457
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->C:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->D:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3458
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->C:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->E:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3460
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->C:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, v3, v6}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 3462
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 3463
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v7}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;

    .line 3464
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->x(Lcom/tsf/shell/f/f/n$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3466
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->x(Lcom/tsf/shell/f/f/n$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 3468
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v7}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3472
    :cond_0
    return-void

    .line 3454
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$7;->G:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$7;->F:F

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3478
    return-void
.end method
