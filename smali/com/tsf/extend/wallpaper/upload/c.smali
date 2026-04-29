.class public Lcom/tsf/extend/wallpaper/upload/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Lcom/tsf/extend/wallpaper/upload/b;

.field private f:Lcom/tsf/extend/wallpaper/upload/d;

.field private final g:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    .line 28
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->d:I

    .line 31
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->g:Landroid/animation/LayoutTransition;

    .line 35
    return-void
.end method

.method private getCategoryView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/upload/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/wallpaper/upload/b;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Lcom/tsf/extend/wallpaper/upload/c;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/c;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/b;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    return-object v0
.end method

.method private getSubmitView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/d;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/upload/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/wallpaper/upload/d;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Lcom/tsf/extend/wallpaper/upload/c;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/c;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/upload/d;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/d;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->g:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/c;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getCategoryView()Landroid/view/View;

    .line 56
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getSubmitView()Landroid/view/View;

    .line 57
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/c;->b:Landroid/view/View;

    .line 39
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    .line 40
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    return-void
.end method

.method public getCategoryRealY()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->d:I

    return v0
.end method

.method public getTabIndex()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tsf/extend/wallpaper/upload/d;->c(Z)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/b;->c(Z)V

    .line 158
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 151
    goto :goto_0

    :cond_3
    move v2, v1

    .line 153
    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tsf/extend/wallpaper/upload/d;->b(Z)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/b;->b(Z)V

    .line 148
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    :cond_3
    move v2, v1

    .line 143
    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-eqz v3, :cond_0

    .line 163
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tsf/extend/wallpaper/upload/d;->d(Z)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/b;->d(Z)V

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 161
    goto :goto_0

    :cond_3
    move v2, v1

    .line 163
    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getSubmitView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getCategoryView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-eqz v3, :cond_0

    .line 133
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/c;->f:Lcom/tsf/extend/wallpaper/upload/d;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tsf/extend/wallpaper/upload/d;->a(Z)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/c;->e:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(Z)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 131
    goto :goto_0

    :cond_3
    move v2, v1

    .line 133
    goto :goto_1
.end method

.method public setCategoryRealY(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tsf/extend/wallpaper/upload/c;->d:I

    .line 44
    return-void
.end method

.method public setTabIndex(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    iput p1, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    .line 107
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/c;->c:I

    if-ne v0, v6, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getSubmitView()Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v5, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 109
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getCategoryView()Landroid/view/View;

    move-result-object v0

    const-string v3, "translationX"

    new-array v4, v8, [F

    aput v5, v4, v7

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/upload/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    :goto_0
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getCategoryView()Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v5, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/c;->getSubmitView()Landroid/view/View;

    move-result-object v0

    const-string v3, "translationX"

    new-array v4, v8, [F

    aput v5, v4, v7

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/upload/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method
