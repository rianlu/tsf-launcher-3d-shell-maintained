.class Lcom/tsf/shell/f/f/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 2728
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$5;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, -0x1

    .line 2732
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$5;->a:Lcom/tsf/shell/f/f/a/h;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 2736
    new-instance v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2737
    sget v0, Lcom/tsf/b$d;->drawer_loading:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2739
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2741
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2743
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2745
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2747
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2749
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 2751
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v1

    invoke-static {v9}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2753
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$5;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->t(Lcom/tsf/shell/f/f/a/h;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2757
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2759
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$5;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->t(Lcom/tsf/shell/f/f/a/h;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/f/d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2761
    return-void
.end method
