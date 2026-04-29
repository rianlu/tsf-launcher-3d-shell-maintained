.class public Lcom/tsf/shell/manager/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/action/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/tsf/shell/manager/action/toggle/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v1, p0, Lcom/tsf/shell/manager/action/b;->b:I

    .line 117
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/toggle/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    .line 119
    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/action/b;->a:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/tsf/shell/manager/action/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/action/b$1;-><init>(Lcom/tsf/shell/manager/action/b;)V

    .line 136
    sget-object v1, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/d;->a(Lcom/censivn/C3DEngine/b/c/d$a;)V

    .line 138
    return-void
.end method

.method public static a(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    if-eqz p0, :cond_0

    .line 166
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    const/16 v1, 0x64

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    .line 171
    if-eqz p0, :cond_1

    .line 172
    sget v2, Lcom/tsf/b$d;->allapps_icon:I

    iput v2, v1, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const/16 v1, 0x578

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;I)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 408
    sparse-switch p1, :sswitch_data_0

    .line 550
    sget v1, Lcom/tsf/b$d;->tsf_ico:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 554
    :goto_0
    :sswitch_0
    return-void

    .line 410
    :sswitch_1
    sget v1, Lcom/tsf/b$d;->cml_theme:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 413
    :sswitch_2
    sget v1, Lcom/tsf/b$d;->cml_panda:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 421
    :sswitch_3
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_dock:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 425
    :sswitch_4
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_sliding_dock:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_5
    sget v1, Lcom/tsf/b$d;->shortcut_theme:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 435
    :sswitch_6
    sget v1, Lcom/tsf/b$d;->shortcut_desktop_effect:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 438
    :sswitch_7
    sget v1, Lcom/tsf/b$d;->shortcut_gesture:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 450
    :sswitch_8
    sget v1, Lcom/tsf/b$d;->shortcut_unread:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_9
    sget v1, Lcom/tsf/b$d;->shortcut_backup:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 456
    :sswitch_a
    sget v1, Lcom/tsf/b$d;->shortcut_advanced:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 459
    :sswitch_b
    sget v1, Lcom/tsf/b$d;->shortcut_about:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 462
    :sswitch_c
    sget v1, Lcom/tsf/b$d;->shortcut_desktop:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_d
    sget v1, Lcom/tsf/b$d;->shortcut_demo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 477
    :sswitch_e
    sget v1, Lcom/tsf/b$d;->shortcut_snow_icon:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_0

    .line 480
    :sswitch_f
    sget v1, Lcom/tsf/b$d;->shortcut_screen_scale:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 483
    :sswitch_10
    sget v1, Lcom/tsf/b$d;->shortcut_dock:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 486
    :sswitch_11
    sget v1, Lcom/tsf/b$d;->shortcut_side_menu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 491
    :sswitch_12
    sget v1, Lcom/tsf/b$d;->ic_action_none:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 494
    :sswitch_13
    sget v1, Lcom/tsf/b$d;->ic_action_expand_side_menu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 497
    :sswitch_14
    sget v1, Lcom/tsf/b$d;->ic_action_drawer_homescreen:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 500
    :sswitch_15
    sget v1, Lcom/tsf/b$d;->ic_action_homescreen:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :sswitch_16
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_notification_bar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 506
    :sswitch_17
    sget v1, Lcom/tsf/b$d;->ic_action_expand_notification_bar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 509
    :sswitch_18
    sget v1, Lcom/tsf/b$d;->ic_action_search:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 512
    :sswitch_19
    sget v1, Lcom/tsf/b$d;->ic_action_voice:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 516
    :sswitch_1a
    sget v1, Lcom/tsf/b$d;->shortcut_restart:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 520
    :sswitch_1b
    sget v1, Lcom/tsf/b$d;->shortcut_lasso_mode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 524
    :sswitch_1c
    sget v1, Lcom/tsf/b$d;->shortcut_add:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :sswitch_1d
    sget v1, Lcom/tsf/b$d;->shortcut_multi_choice:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 530
    :sswitch_1e
    sget v1, Lcom/tsf/b$d;->shortcut_desktop_editor:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 534
    :sswitch_1f
    sget v1, Lcom/tsf/b$d;->shortcut_wallpaper:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 538
    :sswitch_20
    sget v1, Lcom/tsf/b$d;->default_icon_phone:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 542
    :sswitch_21
    sget v1, Lcom/tsf/b$d;->default_icon_sms:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 546
    :sswitch_22
    sget v1, Lcom/tsf/b$d;->shortcut_wallpaper:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_16
        0x5 -> :sswitch_17
        0x7 -> :sswitch_18
        0x8 -> :sswitch_19
        0xb -> :sswitch_1b
        0xc -> :sswitch_1c
        0xd -> :sswitch_1d
        0xe -> :sswitch_1e
        0xf -> :sswitch_1a
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_13
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_5
        0x12c -> :sswitch_6
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_0
        0x258 -> :sswitch_e
        0x2bc -> :sswitch_f
        0x320 -> :sswitch_10
        0x384 -> :sswitch_11
        0x3e8 -> :sswitch_0
        0x44c -> :sswitch_8
        0x4b0 -> :sswitch_9
        0x514 -> :sswitch_a
        0x578 -> :sswitch_b
        0x5dc -> :sswitch_c
        0x640 -> :sswitch_d
        0x6a4 -> :sswitch_1f
        0xbb8 -> :sswitch_20
        0xbb9 -> :sswitch_21
        0xbba -> :sswitch_22
    .end sparse-switch
.end method

.method public static a(Lcom/tsf/shell/manager/action/b$a;)V
    .locals 4

    .prologue
    .line 779
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    .line 780
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tsf/shell/Home;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 782
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 783
    return-void
.end method

.method public static b(I)Lcom/tsf/shell/manager/action/b$a;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lcom/tsf/shell/manager/action/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/b$a;-><init>()V

    .line 560
    iput p0, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    .line 562
    sparse-switch p0, :sswitch_data_0

    .line 768
    sget v1, Lcom/tsf/b$i;->none:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 769
    sget v1, Lcom/tsf/b$d;->tsf_ico:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 774
    :goto_0
    return-object v0

    .line 564
    :sswitch_0
    sget v1, Lcom/tsf/b$i;->theme:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 565
    sget v1, Lcom/tsf/b$d;->cml_theme:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 568
    :sswitch_1
    sget v1, Lcom/tsf/b$i;->panda:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 569
    sget v1, Lcom/tsf/b$d;->cml_panda:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 572
    :sswitch_2
    sget v1, Lcom/tsf/b$i;->text_all_apps:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 578
    :sswitch_3
    sget v1, Lcom/tsf/b$i;->mn_action_toggle_dock:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 579
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_dock:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 584
    :sswitch_4
    sget v1, Lcom/tsf/b$i;->mn_action_toggle_sliding_dock:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 585
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_sliding_dock:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto :goto_0

    .line 590
    :sswitch_5
    sget v1, Lcom/tsf/b$i;->mn_action_app_drawer:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 594
    :sswitch_6
    sget v1, Lcom/tsf/b$i;->menu_theme:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 595
    sget v1, Lcom/tsf/b$d;->shortcut_theme:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 596
    const-string v1, "shortcut_theme"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 599
    :sswitch_7
    sget v1, Lcom/tsf/b$i;->menu_setting_effect:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 600
    sget v1, Lcom/tsf/b$d;->shortcut_desktop_effect:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 601
    const-string v1, "shortcut_desktop_effect"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 604
    :sswitch_8
    sget v1, Lcom/tsf/b$i;->menu_gestures:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 605
    sget v1, Lcom/tsf/b$d;->shortcut_gesture:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 606
    const-string v1, "shortcut_gesture"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_9
    sget v1, Lcom/tsf/b$i;->mn_unread_count:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 619
    sget v1, Lcom/tsf/b$d;->shortcut_unread:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 620
    const-string v1, "shortcut_unread"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 623
    :sswitch_a
    sget v1, Lcom/tsf/b$i;->mn_backup:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 624
    sget v1, Lcom/tsf/b$d;->shortcut_backup:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 625
    const-string v1, "shortcut_backup"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 628
    :sswitch_b
    sget v1, Lcom/tsf/b$i;->advanced_setting:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 629
    sget v1, Lcom/tsf/b$d;->shortcut_advanced:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 630
    const-string v1, "shortcut_advanced"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 633
    :sswitch_c
    sget v1, Lcom/tsf/b$i;->mn_about:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 634
    sget v1, Lcom/tsf/b$d;->shortcut_about:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 635
    const-string v1, "shortcut_about"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 638
    :sswitch_d
    sget v1, Lcom/tsf/b$i;->mn_screen:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 639
    sget v1, Lcom/tsf/b$d;->shortcut_desktop:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 640
    const-string v1, "shortcut_desktop"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 643
    :sswitch_e
    sget v1, Lcom/tsf/b$i;->text_demo:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 644
    sget v1, Lcom/tsf/b$d;->shortcut_demo:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 645
    const-string v1, "shortcut_demo"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :sswitch_f
    sget v1, Lcom/tsf/b$i;->text_floating:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 658
    sget v1, Lcom/tsf/b$d;->shortcut_snow_icon:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 661
    :sswitch_10
    sget v1, Lcom/tsf/b$i;->text_screen_scale:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 662
    sget v1, Lcom/tsf/b$d;->shortcut_screen_scale:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 663
    const-string v1, "shortcut_screen_scale"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 666
    :sswitch_11
    sget v1, Lcom/tsf/b$i;->mn_dock:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 667
    sget v1, Lcom/tsf/b$d;->shortcut_dock:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 668
    const-string v1, "shortcut_dock"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 671
    :sswitch_12
    sget v1, Lcom/tsf/b$i;->text_side_menu:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 672
    sget v1, Lcom/tsf/b$d;->shortcut_side_menu:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 673
    const-string v1, "shortcut_side_menu"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 676
    :sswitch_13
    sget v1, Lcom/tsf/b$i;->mn_drawer:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 679
    :sswitch_14
    sget v1, Lcom/tsf/b$i;->none:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 680
    sget v1, Lcom/tsf/b$d;->ic_action_none:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 684
    :sswitch_15
    sget v1, Lcom/tsf/b$i;->mn_action_expand_side_menu:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 685
    sget v1, Lcom/tsf/b$d;->ic_action_expand_side_menu:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 688
    :sswitch_16
    sget v1, Lcom/tsf/b$i;->mn_action_switch_appdrawer_homescreen:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 689
    sget v1, Lcom/tsf/b$d;->ic_action_drawer_homescreen:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 693
    :sswitch_17
    sget v1, Lcom/tsf/b$i;->mn_action_home_screen:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 694
    sget v1, Lcom/tsf/b$d;->ic_action_homescreen:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 698
    :sswitch_18
    sget v1, Lcom/tsf/b$i;->mn_action_toggle_notification_bar:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 699
    sget v1, Lcom/tsf/b$d;->ic_action_toggle_notification_bar:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 703
    :sswitch_19
    sget v1, Lcom/tsf/b$i;->mn_action_expand_notification_bar:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 704
    sget v1, Lcom/tsf/b$d;->ic_action_expand_notification_bar:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 708
    :sswitch_1a
    sget v1, Lcom/tsf/b$i;->mn_action_text_search:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 709
    sget v1, Lcom/tsf/b$d;->ic_action_search:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 710
    const-string v1, "ic_action_toggle_dock"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 713
    :sswitch_1b
    sget v1, Lcom/tsf/b$i;->mn_action_voice_search:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 714
    sget v1, Lcom/tsf/b$d;->ic_action_voice:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 719
    :sswitch_1c
    sget v1, Lcom/tsf/b$i;->text_restart:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 720
    sget v1, Lcom/tsf/b$d;->shortcut_restart:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 721
    const-string v1, "shortcut_restart"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 725
    :sswitch_1d
    sget v1, Lcom/tsf/b$i;->mn_action_lasso_mode:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 726
    sget v1, Lcom/tsf/b$d;->shortcut_lasso_mode:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 727
    const-string v1, "shortcut_lasso_mode"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 731
    :sswitch_1e
    sget v1, Lcom/tsf/b$i;->menu_add:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 732
    sget v1, Lcom/tsf/b$d;->shortcut_add:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 733
    const-string v1, "shortcut_add"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 736
    :sswitch_1f
    sget v1, Lcom/tsf/b$i;->menu_multiple_choice:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 737
    sget v1, Lcom/tsf/b$d;->shortcut_multi_choice:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 738
    const-string v1, "shortcut_multi_choice"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 741
    :sswitch_20
    sget v1, Lcom/tsf/b$i;->menu_desktop_editor:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 742
    sget v1, Lcom/tsf/b$d;->shortcut_desktop_editor:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 743
    const-string v1, "shortcut_desktop_editor"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :sswitch_21
    sget v1, Lcom/tsf/b$i;->mn_wallpaper:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 748
    sget v1, Lcom/tsf/b$d;->shortcut_wallpaper:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    .line 749
    const-string v1, "shortcut_wallpaper"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 753
    :sswitch_22
    const-string v1, "Phone"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 754
    sget v1, Lcom/tsf/b$d;->default_icon_phone:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 758
    :sswitch_23
    const-string v1, "Messaging"

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 759
    sget v1, Lcom/tsf/b$d;->default_icon_sms:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 763
    :sswitch_24
    sget v1, Lcom/tsf/b$i;->mn_wallpaper:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    .line 764
    sget v1, Lcom/tsf/b$d;->shortcut_wallpaper:I

    iput v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    goto/16 :goto_0

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_18
        0x5 -> :sswitch_19
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_1b
        0xb -> :sswitch_1d
        0xc -> :sswitch_1e
        0xd -> :sswitch_1f
        0xe -> :sswitch_20
        0xf -> :sswitch_1c
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_15
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x64 -> :sswitch_5
        0xc8 -> :sswitch_6
        0x12c -> :sswitch_7
        0x190 -> :sswitch_8
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_f
        0x2bc -> :sswitch_10
        0x320 -> :sswitch_11
        0x384 -> :sswitch_12
        0x3e8 -> :sswitch_13
        0x44c -> :sswitch_9
        0x4b0 -> :sswitch_a
        0x514 -> :sswitch_b
        0x578 -> :sswitch_c
        0x5dc -> :sswitch_d
        0x640 -> :sswitch_e
        0x6a4 -> :sswitch_21
        0xbb8 -> :sswitch_22
        0xbb9 -> :sswitch_23
        0xbba -> :sswitch_24
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/shell/manager/action/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/action/b;->a(IZ)V

    .line 215
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 219
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/tsf/shell/manager/action/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/action/b$2;-><init>(Lcom/tsf/shell/manager/action/b;IZ)V

    .line 231
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 404
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 237
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 239
    iput p1, p0, Lcom/tsf/shell/manager/action/b;->b:I

    .line 241
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/d;->a()V

    goto :goto_0

    .line 247
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 275
    :sswitch_1
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->z()V

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "theme_push_notifition_invalid"

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    const-string v0, "tsflauncher_themecenter_click"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "click"

    aput-object v2, v1, v4

    const-string v2, "1"

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/ksmobile/launcher/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=panda.keyboard.emoji.theme"

    const-string v2, "&referrer=utm_source%3Dtsf_keyboard"

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "tsflauncher_keyboard_click"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "click"

    aput-object v2, v1, v4

    const-string v2, "1"

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/ksmobile/launcher/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :sswitch_4
    sget-object v0, Lcom/tsf/shell/manager/a;->D:Lcom/tsf/shell/manager/j/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/c;->a()V

    goto :goto_0

    .line 261
    :sswitch_5
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->al()V

    goto :goto_0

    .line 267
    :sswitch_6
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->k()V

    goto :goto_0

    .line 271
    :sswitch_7
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->c()V

    goto :goto_0

    .line 279
    :sswitch_8
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->A()V

    goto :goto_0

    .line 282
    :sswitch_9
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->d()V

    goto :goto_0

    .line 285
    :sswitch_a
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->e()V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :sswitch_c
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    goto/16 :goto_0

    .line 295
    :sswitch_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :sswitch_e
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->R()V

    goto/16 :goto_0

    .line 310
    :sswitch_f
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->h()V

    goto/16 :goto_0

    .line 313
    :sswitch_10
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->show(I)V

    goto/16 :goto_0

    .line 316
    :sswitch_11
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/h;->c(I)Z

    goto/16 :goto_0

    .line 319
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->j()Lcom/tsf/shell/f/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/b;->show()V

    goto/16 :goto_0

    .line 323
    :sswitch_12
    invoke-static {}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a()V

    goto/16 :goto_0

    .line 327
    :sswitch_13
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/m/b;->c(Z)V

    goto/16 :goto_0

    .line 330
    :sswitch_14
    invoke-static {}, Lcom/tsf/shell/f/b;->a()V

    goto/16 :goto_0

    .line 333
    :sswitch_15
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->e()Lcom/tsf/shell/preference/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/b;->d()V

    goto/16 :goto_0

    .line 336
    :sswitch_16
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->c()Lcom/tsf/shell/preference/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/a/l;->d()V

    goto/16 :goto_0

    .line 339
    :sswitch_17
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->b()Lcom/tsf/shell/preference/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/d;->d()V

    goto/16 :goto_0

    .line 342
    :sswitch_18
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->d()Lcom/tsf/shell/preference/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/e;->d()V

    goto/16 :goto_0

    .line 345
    :sswitch_19
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->f()Lcom/tsf/shell/preference/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/h;->d()V

    goto/16 :goto_0

    .line 349
    :sswitch_1a
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->show()V

    goto/16 :goto_0

    .line 356
    :sswitch_1b
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/h;->c(I)Z

    goto/16 :goto_0

    .line 359
    :cond_4
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->Q()V

    goto/16 :goto_0

    .line 363
    :sswitch_1c
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->L()V

    goto/16 :goto_0

    .line 367
    :sswitch_1d
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a()Lcom/tsf/shell/manager/wallpaper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/e;->show()V

    goto/16 :goto_0

    .line 374
    :sswitch_1e
    sget-object v0, Lcom/tsf/shell/manager/a;->r:Lcom/tsf/shell/manager/q/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/q/a;->a()V

    goto/16 :goto_0

    .line 378
    :sswitch_1f
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->g()Lcom/tsf/shell/preference/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/a;->d()V

    goto/16 :goto_0

    .line 382
    :sswitch_20
    invoke-static {}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->a()V

    goto/16 :goto_0

    .line 387
    :sswitch_21
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->a()Lcom/tsf/shell/preference/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/g;->d()V

    goto/16 :goto_0

    .line 391
    :sswitch_22
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->h()Lcom/tsf/shell/preference/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/c;->d()V

    goto/16 :goto_0

    .line 396
    :sswitch_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 398
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_8
        0x4 -> :sswitch_9
        0x5 -> :sswitch_a
        0x7 -> :sswitch_b
        0x8 -> :sswitch_d
        0xb -> :sswitch_e
        0xc -> :sswitch_1a
        0xd -> :sswitch_1b
        0xe -> :sswitch_1c
        0xf -> :sswitch_c
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_13
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x64 -> :sswitch_f
        0xc8 -> :sswitch_10
        0x12c -> :sswitch_11
        0x190 -> :sswitch_12
        0x1f4 -> :sswitch_5
        0x258 -> :sswitch_14
        0x2bc -> :sswitch_15
        0x320 -> :sswitch_17
        0x384 -> :sswitch_19
        0x3e8 -> :sswitch_18
        0x44c -> :sswitch_1e
        0x4b0 -> :sswitch_1f
        0x514 -> :sswitch_20
        0x578 -> :sswitch_21
        0x5dc -> :sswitch_22
        0x640 -> :sswitch_23
        0x6a4 -> :sswitch_1d
        0x708 -> :sswitch_16
        0x1388 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/action/toggle/a;->a(I)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/b;->a(I)V

    goto :goto_0
.end method
