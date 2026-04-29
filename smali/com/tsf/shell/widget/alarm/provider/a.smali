.class public Lcom/tsf/shell/widget/alarm/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "AUTOLocation"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, "useCelsius"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->b:Ljava/lang/String;

    .line 11
    const-string v0, "LocationName"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->c:Ljava/lang/String;

    .line 12
    const-string v0, "LocationCode"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->d:Ljava/lang/String;

    .line 14
    const-string v0, "AUTOUpdateDuration"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->e:Ljava/lang/String;

    .line 15
    const-string v0, "updateTime"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->f:Ljava/lang/String;

    .line 16
    const-string v0, "historySearch"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->g:Ljava/lang/String;

    .line 18
    const-string v0, "latitude"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->h:Ljava/lang/String;

    .line 19
    const-string v0, "longitude"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->i:Ljava/lang/String;

    .line 21
    const-string v0, "SnoozeDuration"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->j:Ljava/lang/String;

    .line 23
    const-string v0, "WidgetRefreshDuration"

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->k:Ljava/lang/String;

    .line 25
    const-string v0, "content://com.tsf.shell.widget.alarm.inshell.setting.provider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    return-void
.end method
