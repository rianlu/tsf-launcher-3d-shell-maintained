.class Lcom/tsf/extend/theme/DIYThemeDetail$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$15;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$15;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->e(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method
