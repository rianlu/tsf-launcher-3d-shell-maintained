.class Lcom/tsf/shell/f/f/n$c$9;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;Ljava/lang/Runnable;F)V
    .locals 0

    .prologue
    .line 3582
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$9;->c:Lcom/tsf/shell/f/f/n$c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$c$9;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tsf/shell/f/f/n$c$9;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3586
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->c:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3587
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->c:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 3588
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->c:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3590
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3592
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3596
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$9;->c:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$9;->b:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tsf/shell/f/f/n$c$9;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;F)F

    .line 3602
    return-void
.end method
