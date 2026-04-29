.class public Lcom/tsf/shell/manager/action/toggle/a/f;
.super Lcom/tsf/shell/manager/action/toggle/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/toggle/b;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/a/f;->d()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 58
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/action/toggle/a/f;->b(I)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/action/toggle/a/f;->b(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/f;->b(I)V

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/action/toggle/a/f;->b(I)V

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/action/toggle/a/f;->b(I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/f;->a(Landroid/content/Intent;)V

    .line 25
    return-void
.end method
