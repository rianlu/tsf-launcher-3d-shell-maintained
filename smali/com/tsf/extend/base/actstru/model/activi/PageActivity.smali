.class public abstract Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
    }
.end annotation


# instance fields
.field d:Landroid/animation/LayoutTransition;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V
    .locals 9

    .prologue
    const/16 v4, 0xb

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V

    .line 52
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getContent()Landroid/view/View;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->b()V

    .line 57
    :cond_2
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getPendingTransition()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 63
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a()V

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 68
    const/4 v0, 0x0

    const-string v3, "translationX"

    new-array v4, v6, [F

    iget-object v5, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    aput v7, v4, v8

    .line 68
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    const/4 v3, 0x0

    const-string v4, "translationX"

    new-array v5, v6, [F

    aput v7, v5, v1

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, v5, v8

    .line 70
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v3, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 73
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->g:Z

    .line 143
    return-void
.end method

.method public b()Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1, p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V

    .line 95
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getContent()Landroid/view/View;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 101
    :goto_1
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getPendingTransition()Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v2

    .line 102
    :goto_2
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 104
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 123
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getContent()Landroid/view/View;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->c()V

    .line 129
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 130
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 132
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->b()V

    .line 133
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getResult()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Landroid/os/Bundle;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-interface {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a()V

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 112
    const-string v4, "translationX"

    new-array v5, v8, [F

    iget-object v6, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    const/4 v6, 0x1

    aput v7, v5, v6

    .line 112
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 114
    const-string v5, "translationX"

    new-array v6, v8, [F

    aput v7, v6, v2

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    .line 114
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v8, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 117
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 118
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public abstract c()Lcom/tsf/extend/base/c/b;
.end method

.method public d()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    move v1, v0

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 300
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getContent()Landroid/view/View;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->c()V

    .line 303
    iget-object v3, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 304
    iget-object v3, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 305
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->b()V

    .line 306
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getResult()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Landroid/os/Bundle;)V

    .line 307
    add-int/lit8 v0, v1, -0x1

    .line 309
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 318
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a()V

    .line 320
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/16 v3, 0xb

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 168
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 170
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getContent()Landroid/view/View;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->c()V

    .line 174
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 175
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getPendingTransition()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 178
    const/4 v1, 0x0

    const-string v3, "translationX"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    aput v6, v4, v9

    .line 178
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 180
    const/4 v3, 0x0

    const-string v4, "translationX"

    new-array v5, v8, [F

    aput v6, v5, v7

    iget-object v6, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 181
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v9

    .line 180
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v4, v8, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 183
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 184
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 194
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 199
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->b()V

    .line 200
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 202
    invoke-interface {v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a()V

    .line 205
    :cond_2
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->getResult()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Landroid/os/Bundle;)V

    .line 214
    :cond_3
    :goto_1
    return-void

    .line 188
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    goto :goto_0

    .line 212
    :cond_5
    iput-boolean v7, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->g:Z

    .line 213
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->setContentView(Landroid/view/View;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    .line 35
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 39
    instance-of v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tsf/extend/base/j/g;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->e:Landroid/widget/FrameLayout;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->g:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->f()V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->c()V

    goto :goto_0

    .line 235
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onResume()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->g:Z

    .line 242
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->d()V

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onStart()V

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->a()V

    .line 257
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onStop()V

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;->b()V

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method
