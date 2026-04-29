.class public Lcom/ksmobile/launcher/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tsf_infoc_setting_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ksmobile/launcher/a/a/a;->a:Landroid/content/SharedPreferences;

    .line 183
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ksmobile/launcher/a/a/a;->a(ZLjava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "report_active_timestamp"

    invoke-static {v0, p0, p1}, Lcom/ksmobile/launcher/a/a/a;->a(Ljava/lang/String;J)V

    .line 223
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 187
    sget-object v0, Lcom/ksmobile/launcher/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/ksmobile/launcher/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/ksmobile/launcher/a/a/a;->a(ZLjava/lang/String;)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x2

    new-instance v1, Lcom/ksmobile/launcher/a/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/ksmobile/launcher/a/a/a$1;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ksmobile/launcher/cmbase/utils/e;->a(ILjava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method static synthetic a(JJ)Z
    .locals 2

    .prologue
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/a;->b(JJ)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 214
    :try_start_0
    const-string v2, "report_active_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/ksmobile/launcher/a/a/a;->b(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 218
    :goto_0
    return-wide v0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    sget-object v2, Lcom/ksmobile/launcher/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "report_active_timestamp"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 194
    sget-object v0, Lcom/ksmobile/launcher/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(JJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    const-wide/16 v2, 0x0

    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    cmp-long v1, p2, p0

    if-lez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-long v2, p0, p2

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/ksmobile/launcher/a/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
