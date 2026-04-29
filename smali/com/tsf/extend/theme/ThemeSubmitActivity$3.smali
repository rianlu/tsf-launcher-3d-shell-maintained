.class Lcom/tsf/extend/theme/ThemeSubmitActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeSubmitActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeSubmitActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeSubmitActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/base/view/b;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->h(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/extend/base/view/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeSubmitActivity$3;->a:Lcom/tsf/extend/theme/ThemeSubmitActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeSubmitActivity;->g(Lcom/tsf/extend/theme/ThemeSubmitActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 257
    :cond_0
    return-void
.end method
