.class public Lcom/tsf/shell/manager/action/toggle/a/e;
.super Lcom/tsf/shell/manager/action/toggle/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/media/AudioManager;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/toggle/b;-><init>(I)V

    .line 26
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/e;->b(I)V

    .line 28
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->c:Landroid/media/AudioManager;

    .line 30
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/a/e;->d()V

    .line 32
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 57
    iget v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->d:I

    if-ne v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->d:I

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->d:I

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->d:I

    .line 77
    iget v0, p0, Lcom/tsf/shell/manager/action/toggle/a/e;->d:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 80
    :pswitch_0
    sget v0, Lcom/tsf/b$d;->icon_toggle_volume_off:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/e;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    sget v0, Lcom/tsf/b$d;->icon_toggle_volume_vib:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/e;->a(I)V

    goto :goto_0

    .line 86
    :pswitch_2
    sget v0, Lcom/tsf/b$d;->icon_toggle_volume_on:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/e;->a(I)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/manager/action/toggle/a/e;->h()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/e;->a(Landroid/content/Intent;)V

    .line 39
    return-void
.end method
