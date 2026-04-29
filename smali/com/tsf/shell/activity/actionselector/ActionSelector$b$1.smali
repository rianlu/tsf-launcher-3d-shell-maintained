.class Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a(ILcom/tsf/shell/activity/actionselector/SwipeyTabs;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/activity/actionselector/ActionSelector$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/activity/actionselector/ActionSelector$b;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;->b:Lcom/tsf/shell/activity/actionselector/ActionSelector$b;

    iput p2, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;->b:Lcom/tsf/shell/activity/actionselector/ActionSelector$b;

    iget-object v0, v0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-static {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->b(Lcom/tsf/shell/activity/actionselector/ActionSelector;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 121
    return-void
.end method
