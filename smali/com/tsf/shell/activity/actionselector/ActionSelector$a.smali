.class Lcom/tsf/shell/activity/actionselector/ActionSelector$a;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/activity/actionselector/ActionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private ai:I

.field final synthetic i:Lcom/tsf/shell/activity/actionselector/ActionSelector;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;Lcom/tsf/shell/activity/actionselector/ActionSelector$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;-><init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/tsf/b$g;->fragment_pager_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->a(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->ai:I

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-static {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->c(Lcom/tsf/shell/activity/actionselector/ActionSelector;)Lcom/tsf/shell/manager/action/d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->ai:I

    invoke-virtual {v0, v1, p3}, Lcom/tsf/shell/manager/action/d;->a(II)V

    .line 151
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->d(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-static {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->c(Lcom/tsf/shell/activity/actionselector/ActionSelector;)Lcom/tsf/shell/manager/action/d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->ai:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/d;->a(I)Lcom/tsf/shell/activity/actionselector/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector$a;->a(Landroid/widget/ListAdapter;)V

    .line 147
    return-void
.end method
