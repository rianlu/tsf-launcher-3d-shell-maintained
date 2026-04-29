.class public Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    .line 711
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    .line 713
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->d:J

    .line 714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->e:J

    .line 715
    iput v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->f:F

    .line 716
    iput v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->g:F

    .line 720
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    .line 721
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 724
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 734
    :cond_3
    iput-boolean v6, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    .line 735
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    .line 736
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->f:F

    .line 737
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->d:J

    long-to-float v0, v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->g:F

    .line 738
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v7, [F

    iget v3, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->f:F

    aput v3, v2, v6

    iget v3, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->g:F

    aput v3, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    iget-wide v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->e:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 741
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 742
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 739
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 777
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->e:J

    .line 778
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 746
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    iput-boolean v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    .line 757
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    .line 758
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->f:F

    .line 759
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->d:J

    long-to-float v0, v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->g:F

    .line 760
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v8, [F

    iget v3, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->f:F

    aput v3, v2, v6

    iget v3, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->g:F

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 762
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    iget-wide v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->e:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 763
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 764
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 761
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 781
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->d:J

    .line 782
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    if-eqz v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c:Z

    .line 772
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 773
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b:Landroid/view/View;

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->d:J

    long-to-float v1, v2

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
