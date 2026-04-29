.class Lcom/tsf/extend/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/e;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tsf/extend/e$4;->a:Lcom/tsf/extend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tsf/extend/e$4;->a:Lcom/tsf/extend/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/e;->b(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 682
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method
