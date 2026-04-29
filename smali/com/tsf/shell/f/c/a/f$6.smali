.class Lcom/tsf/shell/f/c/a/f$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->a(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;FFZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$6;->e:Lcom/tsf/shell/f/c/a/f;

    iput p2, p0, Lcom/tsf/shell/f/c/a/f$6;->a:F

    iput p3, p0, Lcom/tsf/shell/f/c/a/f$6;->b:F

    iput-boolean p4, p0, Lcom/tsf/shell/f/c/a/f$6;->c:Z

    iput-object p5, p0, Lcom/tsf/shell/f/c/a/f$6;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$6;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$6;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1724
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$6;->e:Lcom/tsf/shell/f/c/a/f;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f$6;->a:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/f$6;->b:F

    iget v3, p0, Lcom/tsf/shell/f/c/a/f$6;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/tsf/shell/f/c/a/f$6;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 1714
    return-void
.end method
