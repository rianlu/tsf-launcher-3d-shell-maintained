.class public Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/tsf/shell/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/b/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a:Ljava/util/HashMap;

    .line 301
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    .line 104
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 36
    array-length v3, v2

    .line 37
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 41
    aget v5, v2, v0

    invoke-static {v5}, Lcom/tsf/shell/manager/action/f;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/manager/action/e;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "idList"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 46
    const-string v0, "stringList"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x64
        0x65
    .end array-data
.end method

.method private a(ILcom/tsf/shell/manager/action/c$a;)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.SET_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v1, "gesture_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "gesture_name"

    iget-object v2, p2, Lcom/tsf/shell/manager/action/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "gesture_url"

    iget-object v2, p2, Lcom/tsf/shell/manager/action/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;ILcom/tsf/shell/manager/action/c$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(ILcom/tsf/shell/manager/action/c$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "back_key_action"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 111
    const-string v0, "back_key_action"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    const-string v0, "home_key_action"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 113
    const-string v0, "home_key_action"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I
    .locals 3

    .prologue
    .line 305
    iget v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    .line 307
    iget-object v1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a:Ljava/util/HashMap;

    iget v2, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget v1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(Landroid/content/Intent;I)V

    .line 310
    sget v1, Lcom/tsf/b$a;->app_enter:I

    sget v2, Lcom/tsf/b$a;->app_exit:I

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->overridePendingTransition(II)V

    .line 312
    iget v1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->c:I

    .line 313
    return v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 321
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$4;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;)V

    .line 331
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/a$a;

    .line 342
    invoke-interface {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/c/a$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 344
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/tsf/b$k;->preferences_gesture:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->addPreferencesFromResource(I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->b:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "stringList"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "idList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 61
    array-length v4, v3

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v4, :cond_0

    .line 64
    iget-object v5, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->b:Ljava/util/HashMap;

    aget v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->b()V

    .line 69
    const-string v0, "gesture_double_tap"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 70
    const-string v0, "gesture_double_tap"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, "gesture_swipe_up"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 72
    const-string v0, "gesture_swipe_up"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    const-string v0, "gesture_swipe_down"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 74
    const-string v0, "gesture_swipe_down"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    const-string v0, "gesture_pinch_in"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 76
    const-string v0, "gesture_pinch_in"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    const-string v0, "gesture_pinch_out"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    const-string v0, "gesture_pinch_out"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "gesture_two_up"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 80
    const-string v0, "gesture_two_up"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    const-string v0, "gesture_two_down"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    const-string v0, "gesture_two_down"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    const-string v0, "gesture_two_left"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    const-string v0, "gesture_two_left"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    const-string v0, "gesture_two_right"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    const-string v0, "gesture_two_right"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 129
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const-string v0, "back_key_action"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$1;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$1;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    .line 284
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_1
    const-string v0, "home_key_action"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "gesture_double_tap"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$6;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$6;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "gesture_swipe_up"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$7;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$7;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 186
    :cond_4
    const-string v0, "gesture_swipe_down"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$8;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$8;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "gesture_pinch_in"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$9;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$9;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 212
    :cond_6
    const-string v0, "gesture_pinch_out"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$10;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$10;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 226
    :cond_7
    const-string v0, "gesture_two_up"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$11;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$11;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto :goto_0

    .line 240
    :cond_8
    const-string v0, "gesture_two_down"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$12;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$12;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto/16 :goto_0

    .line 254
    :cond_9
    const-string v0, "gesture_two_left"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$2;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$2;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto/16 :goto_0

    .line 268
    :cond_a
    const-string v0, "gesture_two_right"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$3;

    invoke-direct {v0, p0, p0, p0, v2}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$3;-><init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    goto/16 :goto_0
.end method
