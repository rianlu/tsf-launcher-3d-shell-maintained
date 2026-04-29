.class public Lcom/tsf/shell/manager/action/toggle/a/b;
.super Lcom/tsf/shell/manager/action/toggle/b;
.source "SourceFile"


# static fields
.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/tsf/shell/manager/action/toggle/a/b;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/toggle/b;-><init>(I)V

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->b(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/a/b;->d()V

    .line 39
    return-void
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tsf/shell/manager/action/toggle/a/b;->d(I)V

    return-void
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 183
    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 185
    const-string v2, "screen_brightness"

    invoke-static {v0, v2, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 189
    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tsf/shell/manager/action/toggle/a/b;->c:I

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a/b;->o()V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a/b;->n()V

    return-void
.end method

.method private k()I
    .locals 5

    .prologue
    const/16 v4, 0xb4

    const/16 v3, 0x32

    const/16 v0, 0xb

    .line 106
    invoke-direct {p0}, Lcom/tsf/shell/manager/action/toggle/a/b;->m()I

    move-result v1

    .line 108
    invoke-direct {p0}, Lcom/tsf/shell/manager/action/toggle/a/b;->l()Z

    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    const/16 v0, 0xd

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-gt v1, v3, :cond_2

    .line 117
    const/16 v0, 0xa

    goto :goto_0

    .line 119
    :cond_2
    if-le v1, v3, :cond_3

    if-le v1, v4, :cond_0

    .line 123
    :cond_3
    if-le v1, v4, :cond_0

    .line 125
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    .line 139
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 157
    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static n()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 171
    return-void
.end method

.method private static o()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 177
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/manager/action/toggle/a/b;->k()I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/toggle/a/b;->c:I

    .line 83
    sget v0, Lcom/tsf/shell/manager/action/toggle/a/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget v0, Lcom/tsf/b$d;->icon_toggle_bright_auto:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->a(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    sget v0, Lcom/tsf/b$d;->icon_toggle_bright_1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    sget v0, Lcom/tsf/b$d;->icon_toggle_bright_2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->a(I)V

    goto :goto_0

    .line 96
    :pswitch_3
    sget v0, Lcom/tsf/b$d;->icon_toggle_bright_3:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/manager/action/toggle/a/b$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/action/toggle/a/b$1;-><init>(Lcom/tsf/shell/manager/action/toggle/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/b;->a(Landroid/content/Intent;)V

    .line 46
    return-void
.end method
