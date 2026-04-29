.class Lcom/tsf/extend/theme/ThemeDetail$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$9;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$9;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->p(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1226
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method
