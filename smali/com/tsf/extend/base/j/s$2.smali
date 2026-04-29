.class final Lcom/tsf/extend/base/j/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/j/s;->a(Landroid/view/View;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/j/s$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/j/s$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tsf/extend/base/j/s$2;->a:Lcom/tsf/extend/base/j/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/tsf/extend/base/j/s$2;->a:Lcom/tsf/extend/base/j/s$a;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/j/s$a;->a(F)V

    .line 118
    return-void
.end method
