.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->o(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    return-void
.end method
