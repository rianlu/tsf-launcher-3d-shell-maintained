.class Lcom/tsf/shell/f/h/e$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/e;->a(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/tsf/shell/f/h/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/e;FFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tsf/shell/f/h/e$3;->d:Lcom/tsf/shell/f/h/e;

    iput p2, p0, Lcom/tsf/shell/f/h/e$3;->a:F

    iput p3, p0, Lcom/tsf/shell/f/h/e$3;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/h/e$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/h/e$3;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/h/e$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/h/e$3;->d:Lcom/tsf/shell/f/h/e;

    iget v1, p0, Lcom/tsf/shell/f/h/e$3;->a:F

    iget v2, p0, Lcom/tsf/shell/f/h/e$3;->b:F

    iget v3, p0, Lcom/tsf/shell/f/h/e$3;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 150
    return-void
.end method
