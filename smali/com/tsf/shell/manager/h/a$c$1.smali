.class Lcom/tsf/shell/manager/h/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/h/a$c;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/h/a$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/h/a$c;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tsf/shell/manager/h/a$c$1;->a:Lcom/tsf/shell/manager/h/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c$1;->a:Lcom/tsf/shell/manager/h/a$c;

    invoke-static {v0}, Lcom/tsf/shell/manager/h/a$c;->a(Lcom/tsf/shell/manager/h/a$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 375
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c$1;->a:Lcom/tsf/shell/manager/h/a$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/h/a$c;->a(Lcom/tsf/shell/manager/h/a$c;I)V

    .line 377
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
