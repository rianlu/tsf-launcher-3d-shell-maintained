.class Lcom/tsf/shell/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/e/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/e;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/shell/e/e$1;->b:Lcom/tsf/shell/e/e;

    iput-object p2, p0, Lcom/tsf/shell/e/e$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tsf/shell/e/e$1;->b:Lcom/tsf/shell/e/e;

    iget-object v1, p0, Lcom/tsf/shell/e/e$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->a(Landroid/view/MotionEvent;)V

    .line 107
    return-void
.end method
