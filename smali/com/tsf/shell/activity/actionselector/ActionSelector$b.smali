.class Lcom/tsf/shell/activity/actionselector/ActionSelector$b;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/activity/actionselector/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/activity/actionselector/ActionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;Landroid/content/Context;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    .line 95
    invoke-direct {p0, p3}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/o;)V

    .line 97
    iput-object p2, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->b:Landroid/content/Context;

    .line 98
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;

    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;-><init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;Lcom/tsf/shell/activity/actionselector/ActionSelector$1;)V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->g(Landroid/os/Bundle;)V

    .line 108
    return-object v0
.end method

.method public a(ILcom/tsf/shell/activity/actionselector/SwipeyTabs;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/b$g;->swipey_tab_indicator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-static {v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->a(Lcom/tsf/shell/activity/actionselector/ActionSelector;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/activity/actionselector/ActionSelector$b$1;-><init>(Lcom/tsf/shell/activity/actionselector/ActionSelector$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;->a:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-static {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->a(Lcom/tsf/shell/activity/actionselector/ActionSelector;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
