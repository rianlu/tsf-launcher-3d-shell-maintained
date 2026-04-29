.class Lcom/tsf/extend/theme/DIYThemeDetail$17;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$17;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$17;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 652
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$17;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 653
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method
