.class public Lcom/tsf/shell/activity/actionselector/ActionSelector;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/activity/actionselector/ActionSelector$a;,
        Lcom/tsf/shell/activity/actionselector/ActionSelector$b;
    }
.end annotation


# instance fields
.field private m:[Ljava/lang/String;

.field private n:Lcom/tsf/shell/activity/actionselector/SwipeyTabs;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Landroid/content/Intent;

.field private q:Z

.field private r:Lcom/tsf/shell/manager/action/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/activity/actionselector/ActionSelector;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/activity/actionselector/ActionSelector;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/activity/actionselector/ActionSelector;)Lcom/tsf/shell/manager/action/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->r:Lcom/tsf/shell/manager/action/d;

    return-object v0
.end method


# virtual methods
.method public g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->q:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/tsf/b$g;->action_selector:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/tsf/shell/manager/action/d;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/action/d;-><init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;)V

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->r:Lcom/tsf/shell/manager/action/d;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    sget v1, Lcom/tsf/b$i;->group_applications:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    sget v1, Lcom/tsf/b$i;->text_launcher:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    const/4 v1, 0x2

    sget v2, Lcom/tsf/b$i;->group_toggle:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->m:[Ljava/lang/String;

    const/4 v1, 0x3

    sget v2, Lcom/tsf/b$i;->group_shortcuts:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    sget v0, Lcom/tsf/b$e;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->o:Landroid/support/v4/view/ViewPager;

    .line 57
    sget v0, Lcom/tsf/b$e;->swipeytabs:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->n:Lcom/tsf/shell/activity/actionselector/SwipeyTabs;

    .line 58
    new-instance v0, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->f()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector$b;-><init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;Landroid/content/Context;Landroid/support/v4/app/o;)V

    .line 59
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 60
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->n:Lcom/tsf/shell/activity/actionselector/SwipeyTabs;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->setAdapter(Lcom/tsf/shell/activity/actionselector/b;)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->n:Lcom/tsf/shell/activity/actionselector/SwipeyTabs;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 68
    const-string v2, "EXTRA_NEED_ICON"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->q:Z

    .line 69
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->p:Landroid/content/Intent;

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->p:Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/ActionSelector;->p:Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
