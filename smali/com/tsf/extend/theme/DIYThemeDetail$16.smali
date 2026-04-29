.class Lcom/tsf/extend/theme/DIYThemeDetail$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$16;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$16;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$16;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->e(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$16;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 638
    return-void
.end method
