.class public Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;
    }
.end annotation


# instance fields
.field private d:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/tsf/extend/theme/aq;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/tsf/extend/theme/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->e:Lorg/json/JSONObject;

    .line 67
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->f:Lorg/json/JSONObject;

    .line 68
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->g:Lorg/json/JSONObject;

    .line 69
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->h:Lcom/tsf/extend/theme/aq;

    .line 73
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->k:Lcom/tsf/extend/theme/o;

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cml.intent.extra.APPLY_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_host"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->j:Ljava/lang/String;

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cml.intent.extra.APPLY_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->e:Lorg/json/JSONObject;

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->e:Lorg/json/JSONObject;

    const-string v1, "SHOW_SHARE_TIP"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->f:Lorg/json/JSONObject;

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->e:Lorg/json/JSONObject;

    const-string v1, "upload_wallpaper_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->g:Lorg/json/JSONObject;

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tsf/extend/theme/aq;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->h:Lcom/tsf/extend/theme/aq;

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->h:Lcom/tsf/extend/theme/aq;

    if-nez v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->finish()V

    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->i:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ah;->b(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->i:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->k:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->k:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->k:Lcom/tsf/extend/theme/o;

    .line 376
    :cond_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->a()V

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_diy_share_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->setContentView(Landroid/view/View;)V

    .line 103
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->d:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->d:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "cml.intent.action.DIY_SUBMIT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->b()V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->d:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity;->d:Lcom/tsf/extend/theme/diy/ThemeDIYShareActivity$a;

    .line 111
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onDestroy()V

    .line 112
    return-void
.end method
