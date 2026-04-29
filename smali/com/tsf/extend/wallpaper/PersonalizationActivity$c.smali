.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1545
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1546
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1550
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1551
    :cond_1
    const-string v1, "assist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    goto :goto_0
.end method
