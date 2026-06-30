.class public Lcom/tsf/shell/manager/action/toggle/a/a;
.super Lcom/tsf/shell/manager/action/toggle/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/toggle/b;-><init>(I)V

    .line 21
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/a;->c:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/a/a;->d()V

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/action/toggle/a/a;->b(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/action/toggle/a/a;->b(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/action/toggle/a/a;->b(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/a;->b(I)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/action/toggle/a/a;->b(I)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/a/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/toggle/SystemToggleCompat;->unavailable(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-static {v0, v1}, Lcom/tsf/shell/toggle/SystemToggleCompat;->openSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/a;->a(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
