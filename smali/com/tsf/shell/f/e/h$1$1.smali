.class Lcom/tsf/shell/f/e/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/h$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h$1;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/shell/f/e/h$1$1;->a:Lcom/tsf/shell/f/e/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1$1;->a:Lcom/tsf/shell/f/e/h$1;

    iget-object v1, v1, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/h$1$1;->a:Lcom/tsf/shell/f/e/h$1;

    iget-object v2, v2, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/i;->a(FF)V

    .line 238
    return-void
.end method
