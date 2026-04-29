.class public Lcom/tsf/shell/manager/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:Z

.field private static C:Z

.field private static D:I

.field private static E:Z

.field private static F:Landroid/content/SharedPreferences;

.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:F

.field private static i:F

.field private static j:F

.field private static k:F

.field private static l:F

.field private static m:F

.field private static n:I

.field private static o:I

.field private static p:F

.field private static q:F

.field private static r:F

.field private static s:F

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    sput-boolean v1, Lcom/tsf/shell/manager/b/e;->a:Z

    .line 36
    sput-boolean v1, Lcom/tsf/shell/manager/b/e;->b:Z

    .line 37
    sput-boolean v1, Lcom/tsf/shell/manager/b/e;->c:Z

    .line 38
    sput-boolean v1, Lcom/tsf/shell/manager/b/e;->d:Z

    .line 40
    sput v1, Lcom/tsf/shell/manager/b/e;->e:I

    .line 43
    sput v0, Lcom/tsf/shell/manager/b/e;->g:I

    .line 407
    sput v0, Lcom/tsf/shell/manager/b/e;->n:I

    .line 408
    sput v0, Lcom/tsf/shell/manager/b/e;->o:I

    .line 804
    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->t:Z

    .line 846
    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->u:Z

    .line 874
    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->v:Z

    .line 875
    sput-boolean v1, Lcom/tsf/shell/manager/b/e;->w:Z

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_desktop_transition"

    const-string v2, "190"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Z
    .locals 3

    .prologue
    .line 598
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_icon_menu_random_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_icon_menu"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 633
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_mark"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Z
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_drawer_inout_transition_random_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 668
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_drawer_inout_transition"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G()Z
    .locals 3

    .prologue
    .line 687
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_drawer_transition_random_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 703
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_drawer_transition"

    const-string v2, "40"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()F
    .locals 3

    .prologue
    .line 746
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "style_icon_scale"

    const v2, 0x3f933333    # 1.15f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 748
    return v0
.end method

.method public static J()Z
    .locals 1

    .prologue
    .line 756
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->d:Z

    return v0
.end method

.method public static K()I
    .locals 3

    .prologue
    .line 776
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 3

    .prologue
    .line 798
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GDPREnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 799
    return v0
.end method

.method public static M()V
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "navigation_bar_transparent_status"

    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->t:Z

    .line 810
    return-void
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 814
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->t:Z

    return v0
.end method

.method public static O()Z
    .locals 3

    .prologue
    .line 832
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_bar_transparent_status"

    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 856
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->u:Z

    return v0
.end method

.method public static Q()Z
    .locals 1

    .prologue
    .line 915
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->v:Z

    return v0
.end method

.method public static R()Z
    .locals 1

    .prologue
    .line 921
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->w:Z

    return v0
.end method

.method public static S()I
    .locals 1

    .prologue
    .line 927
    sget v0, Lcom/tsf/shell/manager/b/e;->x:I

    return v0
.end method

.method public static T()I
    .locals 1

    .prologue
    .line 933
    sget v0, Lcom/tsf/shell/manager/b/e;->y:I

    return v0
.end method

.method public static U()I
    .locals 1

    .prologue
    .line 939
    sget v0, Lcom/tsf/shell/manager/b/e;->z:I

    return v0
.end method

.method public static V()I
    .locals 1

    .prologue
    .line 945
    sget v0, Lcom/tsf/shell/manager/b/e;->A:I

    return v0
.end method

.method public static W()Z
    .locals 1

    .prologue
    .line 951
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->B:Z

    return v0
.end method

.method public static X()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 1006
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wallpaper_scroll_mode"

    sget v2, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->f:I

    .line 1008
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wallpaper_blur_level"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->g:I

    .line 1010
    sget v0, Lcom/tsf/shell/manager/b/e;->g:I

    if-gez v0, :cond_2

    .line 1011
    sput v3, Lcom/tsf/shell/manager/b/e;->g:I

    .line 1016
    :cond_0
    :goto_0
    sget v0, Lcom/tsf/shell/manager/b/e;->f:I

    sget v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-eq v0, v1, :cond_1

    .line 1018
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b:I

    sput v0, Lcom/tsf/shell/manager/b/e;->f:I

    .line 1022
    :cond_1
    return-void

    .line 1012
    :cond_2
    sget v0, Lcom/tsf/shell/manager/b/e;->g:I

    if-le v0, v4, :cond_0

    .line 1013
    sput v4, Lcom/tsf/shell/manager/b/e;->g:I

    goto :goto_0
.end method

.method public static Y()I
    .locals 1

    .prologue
    .line 1026
    sget v0, Lcom/tsf/shell/manager/b/e;->f:I

    return v0
.end method

.method public static Z()I
    .locals 1

    .prologue
    .line 1032
    sget v0, Lcom/tsf/shell/manager/b/e;->g:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1484
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tsf/b$b;->allow_rotation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1485
    if-eqz v0, :cond_0

    move v0, v1

    .line 1489
    :goto_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "setting_screen_orientation"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1491
    if-ge v0, v1, :cond_1

    .line 1501
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1485
    goto :goto_0

    .line 1495
    :cond_1
    if-le v0, v2, :cond_2

    move v1, v2

    .line 1497
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->K()I

    move-result v0

    .line 49
    const/16 v1, 0x6e

    if-ge v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "effect_desktop_border_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v1, "effect_desktop_transition_random_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v1, "effect_desktop_transition"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aH()V

    .line 61
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aG()V

    .line 62
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aa()V

    .line 63
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->s()V

    .line 64
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->af()V

    .line 65
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ad()V

    .line 66
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->X()V

    .line 67
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aJ()V

    .line 68
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aF()V

    .line 69
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aK()V

    .line 70
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->M()V

    .line 71
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aI()V

    .line 73
    return-void
.end method

.method public static a(F)V
    .locals 2

    .prologue
    .line 127
    sput p0, Lcom/tsf/shell/manager/b/e;->h:F

    .line 128
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    const-string v1, "slinding_dock_v_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    return-void
.end method

.method public static a(FF)V
    .locals 2

    .prologue
    .line 157
    sput p0, Lcom/tsf/shell/manager/b/e;->j:F

    .line 158
    sput p1, Lcom/tsf/shell/manager/b/e;->k:F

    .line 159
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    const-string v1, "slinding_dock_position_v_x"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "slinding_dock_position_v_y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 119
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 120
    const-string v2, "slinding_dock_button_transparency_precent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 959
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_0

    .line 960
    sput p0, Lcom/tsf/shell/manager/b/e;->x:I

    .line 961
    sput p1, Lcom/tsf/shell/manager/b/e;->y:I

    .line 962
    const-string v1, "drawer_rows_v"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 963
    const-string v1, "drawer_columns_v"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 971
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 973
    return-void

    .line 965
    :cond_0
    sput p0, Lcom/tsf/shell/manager/b/e;->z:I

    .line 966
    sput p1, Lcom/tsf/shell/manager/b/e;->A:I

    .line 967
    const-string v1, "drawer_rows_h"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 968
    const-string v1, "drawer_columns_h"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1507
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1509
    const-string v1, "setting_screen_orientation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1513
    if-eqz p1, :cond_0

    .line 1515
    invoke-static {p0, p1}, Lcom/tsf/shell/manager/b/e;->b(ILandroid/app/Activity;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 385
    const-string v1, "desktop_lock"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    const-string v1, "video_version_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    const-string v1, "slinding_dock_hidden"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    return-void
.end method

.method public static aA()Z
    .locals 3

    .prologue
    .line 1688
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "memory_pemanent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aB()I
    .locals 3

    .prologue
    .line 1706
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shortcut_menu_direction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aC()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1727
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static aD()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1733
    sget-object v0, Lcom/tsf/shell/manager/b/e;->F:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1735
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/b/e;->F:Landroid/content/SharedPreferences;

    .line 1739
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/b/e;->F:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static aE()V
    .locals 1

    .prologue
    .line 1747
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1748
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1749
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1752
    return-void
.end method

.method private static aF()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screen_infinite_scroll"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->d:Z

    .line 81
    return-void
.end method

.method private static aG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_v_width"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->h:F

    .line 97
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_h_width"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->i:F

    .line 99
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_position_v_x"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->j:F

    .line 100
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_position_v_y"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->k:F

    .line 102
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_position_h_x"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->l:F

    .line 103
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_position_h_y"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->m:F

    .line 105
    return-void
.end method

.method private static aH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_button_position_vertical_x"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->p:F

    .line 495
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_button_position_vertical_y"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->q:F

    .line 497
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_button_position_horizontal_x"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->r:F

    .line 498
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_button_position_horizontal_y"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->s:F

    .line 500
    return-void
.end method

.method private static aI()V
    .locals 3

    .prologue
    .line 850
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->u:Z

    .line 852
    return-void
.end method

.method private static aJ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 887
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_rows_v"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->x:I

    .line 888
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_columns_v"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->y:I

    .line 890
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_rows_h"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->z:I

    .line 891
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_columns_h"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->A:I

    .line 893
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_autosize"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->B:Z

    .line 895
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_action_bar_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->v:Z

    .line 897
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_menu_bar_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->w:Z

    .line 899
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_bg_alpha"

    sget v2, Lcom/tsf/shell/manager/f/a;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 901
    invoke-static {v0}, Lcom/tsf/shell/manager/f/a;->b(I)V

    .line 903
    return-void
.end method

.method private static aK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1419
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "perference_folder_animation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/f;->c(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->D:I

    .line 1420
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "perference_folder_auto_close"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->E:Z

    .line 1422
    return-void
.end method

.method public static aa()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1080
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sliding_sensitivity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->e:I

    .line 1082
    sget v0, Lcom/tsf/shell/manager/b/e;->e:I

    if-gez v0, :cond_1

    .line 1084
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/manager/b/e;->e:I

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    sget v0, Lcom/tsf/shell/manager/b/e;->e:I

    if-le v0, v3, :cond_0

    .line 1088
    sput v3, Lcom/tsf/shell/manager/b/e;->e:I

    goto :goto_0
.end method

.method public static ab()I
    .locals 3

    .prologue
    .line 1126
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floating_button_transparency_precent"

    const/16 v2, 0x2f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 1128
    return v0
.end method

.method public static ac()Z
    .locals 3

    .prologue
    .line 1144
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floating_button_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ad()V
    .locals 3

    .prologue
    .line 1160
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibration_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->c:Z

    .line 1162
    return-void
.end method

.method public static ae()Z
    .locals 1

    .prologue
    .line 1166
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->c:Z

    return v0
.end method

.method public static af()V
    .locals 3

    .prologue
    .line 1186
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "desktop_indicator_static_dock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->a:Z

    .line 1187
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "desktop_indicator_sliding_dock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->b:Z

    .line 1189
    return-void
.end method

.method public static ag()Z
    .locals 1

    .prologue
    .line 1193
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->a:Z

    return v0
.end method

.method public static ah()Z
    .locals 1

    .prologue
    .line 1199
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->b:Z

    return v0
.end method

.method public static ai()Z
    .locals 1

    .prologue
    .line 1233
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->C:Z

    return v0
.end method

.method public static aj()F
    .locals 3

    .prologue
    .line 1257
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "density"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1259
    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/b;->a(F)F

    move-result v0

    .line 1261
    return v0
.end method

.method public static ak()I
    .locals 3

    .prologue
    .line 1290
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1296
    return v0
.end method

.method public static al()I
    .locals 3

    .prologue
    .line 1311
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "homescreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1313
    return v0
.end method

.method public static am()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1331
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screenorder"

    const-string v2, "-1,0,1,2,3,4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static an()I
    .locals 3

    .prologue
    .line 1339
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1341
    const-string v1, "appsort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1343
    return v0
.end method

.method public static ao()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1359
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "new_notif_point_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    return-object v0
.end method

.method public static ap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1378
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_drawer_customize_title"

    sget v2, Lcom/tsf/b$i;->app_drawer_customize_title:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    return-object v0
.end method

.method public static aq()I
    .locals 3

    .prologue
    .line 1397
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "all_apps_direction"

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1399
    return v0
.end method

.method public static ar()I
    .locals 1

    .prologue
    .line 1426
    sget v0, Lcom/tsf/shell/manager/b/e;->D:I

    return v0
.end method

.method public static as()Z
    .locals 1

    .prologue
    .line 1432
    sget-boolean v0, Lcom/tsf/shell/manager/b/e;->E:Z

    return v0
.end method

.method public static at()I
    .locals 3

    .prologue
    .line 1464
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "natural_orientation"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1466
    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static au()I
    .locals 3

    .prologue
    .line 1577
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_menu_content_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static av()Z
    .locals 3

    .prologue
    .line 1595
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smart_menu_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aw()Z
    .locals 3

    .prologue
    .line 1613
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contact_menu_recents_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ax()I
    .locals 3

    .prologue
    .line 1631
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recent_apps_menu_display_count"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1633
    return v0
.end method

.method public static ay()Z
    .locals 3

    .prologue
    .line 1652
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "widgetanimation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static az()Z
    .locals 3

    .prologue
    .line 1670
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_clear_memory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_button_transparency_precent"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 111
    return v0
.end method

.method public static b(F)V
    .locals 2

    .prologue
    .line 136
    sput p0, Lcom/tsf/shell/manager/b/e;->i:F

    .line 137
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v1, "slinding_dock_h_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
.end method

.method public static b(FF)V
    .locals 2

    .prologue
    .line 168
    sput p0, Lcom/tsf/shell/manager/b/e;->l:F

    .line 169
    sput p1, Lcom/tsf/shell/manager/b/e;->m:F

    .line 170
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    const-string v1, "slinding_dock_position_h_x"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string v1, "slinding_dock_position_h_y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    const-string v1, "side_menu_direction"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method public static b(ILandroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1537
    packed-switch p0, :pswitch_data_0

    .line 1549
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1554
    :goto_0
    return-void

    .line 1540
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1543
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1546
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1537
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 762
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->d:Z

    .line 764
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 766
    const-string v1, "screen_infinite_scroll"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 770
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 313
    const-string v1, "effect_icon_click"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    const-string v1, "side_menu_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    return-void
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/tsf/shell/manager/b/e;->h:F

    return v0
.end method

.method public static c(F)V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string v1, "side_menu_toggle_vertical_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    return-void
.end method

.method public static c(FF)V
    .locals 2

    .prologue
    .line 504
    sput p0, Lcom/tsf/shell/manager/b/e;->p:F

    .line 505
    sput p1, Lcom/tsf/shell/manager/b/e;->q:F

    .line 506
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 507
    const-string v1, "smart_button_position_vertical_x"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 508
    const-string v1, "smart_button_position_vertical_y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 331
    const-string v1, "shake_animation_type"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 838
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 840
    const-string v1, "notification_bar_transparent_status"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 842
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 844
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    const-string v1, "tips_configuration"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 297
    const-string v1, "effect_icon_click_random_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    return-void
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/tsf/shell/manager/b/e;->i:F

    return v0
.end method

.method public static d(F)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    const-string v1, "side_menu_toggle_horizontal_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method public static d(FF)V
    .locals 2

    .prologue
    .line 515
    sput p0, Lcom/tsf/shell/manager/b/e;->r:F

    .line 516
    sput p1, Lcom/tsf/shell/manager/b/e;->s:F

    .line 517
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 518
    const-string v1, "smart_button_position_horizontal_x"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v1, "smart_button_position_horizontal_y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    return-void
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 434
    invoke-static {p0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 436
    sput v0, Lcom/tsf/shell/manager/b/e;->n:I

    .line 438
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 439
    const-string v2, "static_dock_vertical_width_margin_precent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    return-void
.end method

.method public static d(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 862
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tsf/shell/manager/b/e;->u:Z

    .line 864
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 866
    const-string v1, "notification_status"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 870
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 586
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    const-string v1, "effect_desktop_transition"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    const-string v1, "desktop_relock"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    return-void
.end method

.method public static e(F)V
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 739
    const-string v1, "style_icon_scale"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 742
    return-void
.end method

.method public static e(I)V
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 448
    sput v0, Lcom/tsf/shell/manager/b/e;->o:I

    .line 450
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 451
    const-string v2, "static_dock_horizontal_width_margin_precent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 452
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    const-string v1, "effect_icon_menu"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 626
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 459
    const-string v1, "static_dock_hidden"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "slinding_dock_hidden"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->j:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 194
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->k:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 196
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public static f(F)V
    .locals 2

    .prologue
    .line 1247
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1249
    const-string v1, "density"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1253
    return-void
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 473
    const-string v1, "dock_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 641
    const-string v1, "effect_mark"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 645
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 554
    const-string v1, "effect_desktop_border_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    return-void
.end method

.method public static g()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->l:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 203
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->m:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 205
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 722
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 723
    const-string v1, "launcher_shortcut_text_style"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 674
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 676
    const-string v1, "effect_drawer_inout_transition"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 680
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 572
    const-string v1, "effect_desktop_transition_random_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    return-void
.end method

.method public static h(I)I
    .locals 2

    .prologue
    .line 730
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher_shortcut_text_style"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 732
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 711
    const-string v1, "effect_drawer_transition"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 715
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 604
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 606
    const-string v1, "effect_icon_menu_random_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 610
    return-void
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "side_menu_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "side_menu_direction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 782
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 784
    const-string v1, "version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 788
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1321
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1323
    const-string v1, "screenorder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1327
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .prologue
    .line 658
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 660
    const-string v1, "effect_drawer_inout_transition_random_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 662
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 664
    return-void
.end method

.method public static j()F
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "side_menu_toggle_vertical_position"

    const v2, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 907
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 908
    const-string v1, "drawer_bg_alpha"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1367
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1369
    const-string v1, "new_notif_point_config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1372
    return-void
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 693
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 695
    const-string v1, "effect_drawer_transition_random_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 697
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 699
    return-void
.end method

.method public static k()F
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "side_menu_toggle_horizontal_position"

    const v2, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 3

    .prologue
    const/16 v1, 0x64

    .line 1038
    sput p0, Lcom/tsf/shell/manager/b/e;->g:I

    .line 1040
    sget v0, Lcom/tsf/shell/manager/b/e;->g:I

    if-gez v0, :cond_1

    .line 1042
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/manager/b/e;->g:I

    .line 1050
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1052
    const-string v1, "wallpaper_blur_level"

    sget v2, Lcom/tsf/shell/manager/b/e;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1056
    return-void

    .line 1044
    :cond_1
    sget v0, Lcom/tsf/shell/manager/b/e;->g:I

    if-le v0, v1, :cond_0

    .line 1046
    sput v1, Lcom/tsf/shell/manager/b/e;->g:I

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1386
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1388
    const-string v1, "app_drawer_customize_title"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1391
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 792
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 793
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_version_name"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(I)V
    .locals 3

    .prologue
    .line 1060
    sput p0, Lcom/tsf/shell/manager/b/e;->f:I

    .line 1062
    sget v0, Lcom/tsf/shell/manager/b/e;->f:I

    sget v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-eq v0, v1, :cond_0

    .line 1064
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b:I

    sput v0, Lcom/tsf/shell/manager/b/e;->f:I

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1070
    const-string v1, "wallpaper_scroll_mode"

    sget v2, Lcom/tsf/shell/manager/b/e;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1074
    return-void
.end method

.method public static l(Z)V
    .locals 2

    .prologue
    .line 977
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->B:Z

    .line 978
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 979
    const-string v1, "drawer_autosize"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 980
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 982
    return-void
.end method

.method public static m(I)V
    .locals 3

    .prologue
    .line 1134
    invoke-static {p0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    .line 1136
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1137
    const-string v2, "floating_button_transparency_precent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1140
    return-void
.end method

.method public static m(Z)V
    .locals 2

    .prologue
    .line 986
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->v:Z

    .line 987
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 988
    const-string v1, "drawer_action_bar_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 989
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    return-void
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_icon_click_random_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_icon_click"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)V
    .locals 2

    .prologue
    .line 1268
    new-instance v0, Lcom/tsf/shell/manager/b/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/b/e$1;-><init>(I)V

    .line 1284
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->e(Ljava/lang/Runnable;)V

    .line 1286
    return-void
.end method

.method public static n(Z)V
    .locals 2

    .prologue
    .line 995
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->w:Z

    .line 996
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 997
    const-string v1, "drawer_menu_bar_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 998
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1000
    return-void
.end method

.method public static o()I
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shake_animation_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(I)V
    .locals 2

    .prologue
    .line 1301
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1303
    const-string v1, "homescreen"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1307
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .prologue
    .line 1150
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1151
    const-string v1, "floating_button_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1154
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tips_configuration"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)V
    .locals 2

    .prologue
    .line 1348
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1350
    const-string v1, "appsort"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1353
    return-void
.end method

.method public static p(Z)V
    .locals 2

    .prologue
    .line 1172
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1174
    const-string v1, "vibration_feedback"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1178
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->c:Z

    .line 1180
    return-void
.end method

.method public static q(I)V
    .locals 2

    .prologue
    .line 1405
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1407
    const-string v1, "all_apps_direction"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1410
    return-void
.end method

.method public static q(Z)V
    .locals 2

    .prologue
    .line 1205
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1207
    const-string v1, "desktop_indicator_static_dock"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1211
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->a:Z

    .line 1213
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "desktop_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(I)V
    .locals 3

    .prologue
    .line 1438
    invoke-static {p0}, Lcom/tsf/shell/preference/a/a/f;->c(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->D:I

    .line 1440
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1442
    const-string v1, "perference_folder_animation"

    sget v2, Lcom/tsf/shell/manager/b/e;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1446
    return-void
.end method

.method public static r(Z)V
    .locals 2

    .prologue
    .line 1217
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1219
    const-string v1, "desktop_indicator_sliding_dock"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1223
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->b:Z

    .line 1225
    return-void
.end method

.method public static r()Z
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "desktop_relock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "static_dock_vertical_width_margin_precent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->n:I

    .line 413
    sget v0, Lcom/tsf/shell/manager/b/e;->n:I

    invoke-static {v0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->n:I

    .line 415
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "static_dock_horizontal_width_margin_precent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->o:I

    .line 416
    sget v0, Lcom/tsf/shell/manager/b/e;->o:I

    invoke-static {v0}, Lcom/tsf/shell/utils/y;->a(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/b/e;->o:I

    .line 418
    return-void
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 1472
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1474
    const-string v1, "natural_orientation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1476
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1478
    return-void
.end method

.method public static s(Z)V
    .locals 0

    .prologue
    .line 1239
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->C:Z

    .line 1241
    return-void
.end method

.method public static t()I
    .locals 1

    .prologue
    .line 422
    sget v0, Lcom/tsf/shell/manager/b/e;->n:I

    return v0
.end method

.method public static t(I)V
    .locals 2

    .prologue
    .line 1583
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1585
    const-string v1, "smart_menu_content_type"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1587
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1589
    return-void
.end method

.method public static t(Z)V
    .locals 2

    .prologue
    .line 1450
    sput-boolean p0, Lcom/tsf/shell/manager/b/e;->E:Z

    .line 1452
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1454
    const-string v1, "perference_folder_auto_close"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1458
    return-void
.end method

.method public static u()I
    .locals 1

    .prologue
    .line 428
    sget v0, Lcom/tsf/shell/manager/b/e;->o:I

    return v0
.end method

.method public static u(I)V
    .locals 2

    .prologue
    .line 1639
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1641
    const-string v1, "recent_apps_menu_display_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1645
    return-void
.end method

.method public static u(Z)Z
    .locals 2

    .prologue
    .line 1558
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "decoration_snow_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 3

    .prologue
    .line 480
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dock_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v(I)V
    .locals 2

    .prologue
    .line 1711
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1713
    const-string v1, "shortcut_menu_direction"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1715
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1717
    return-void
.end method

.method public static v(Z)V
    .locals 2

    .prologue
    .line 1564
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1566
    const-string v1, "decoration_snow_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1570
    return-void
.end method

.method public static w()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 527
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->q:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 529
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public static w(Z)V
    .locals 2

    .prologue
    .line 1601
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1603
    const-string v1, "smart_menu_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1607
    return-void
.end method

.method public static x()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 2

    .prologue
    .line 535
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->r:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 536
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/tsf/shell/manager/b/e;->s:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 538
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public static x(Z)V
    .locals 2

    .prologue
    .line 1619
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1621
    const-string v1, "contact_menu_recents_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1625
    return-void
.end method

.method public static y(Z)V
    .locals 2

    .prologue
    .line 1658
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1660
    const-string v1, "widgetanimation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1662
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1664
    return-void
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 546
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_desktop_border_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Z)V
    .locals 2

    .prologue
    .line 1694
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1696
    const-string v1, "memory_pemanent"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1698
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1700
    return-void
.end method

.method public static z()Z
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "effect_desktop_transition_random_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
