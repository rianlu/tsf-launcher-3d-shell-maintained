.class Lcom/tsf/extend/theme/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/c/i;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tsf/extend/theme/c/i$1;->a:Lcom/tsf/extend/theme/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i$1;->a:Lcom/tsf/extend/theme/c/i;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/i;->a(Lcom/tsf/extend/theme/c/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i$1;->a:Lcom/tsf/extend/theme/c/i;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/i;->a(Lcom/tsf/extend/theme/c/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 199
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
