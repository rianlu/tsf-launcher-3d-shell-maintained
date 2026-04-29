.class Lcom/tsf/extend/base/j/s$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/j/s$b;-><init>(Landroid/animation/ObjectAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/j/s$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/j/s$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    invoke-static {v0}, Lcom/tsf/extend/base/j/s$b;->a(Lcom/tsf/extend/base/j/s$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    invoke-static {v0}, Lcom/tsf/extend/base/j/s$b;->b(Lcom/tsf/extend/base/j/s$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/s$b;->a(Lcom/tsf/extend/base/j/s$b;Z)Z

    .line 231
    new-instance v0, Lcom/tsf/extend/base/j/s$b$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/j/s$b$1$1;-><init>(Lcom/tsf/extend/base/j/s$b$1;)V

    invoke-static {v2, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$b$1;->a:Lcom/tsf/extend/base/j/s$b;

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/s$b;->a(Lcom/tsf/extend/base/j/s$b;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
