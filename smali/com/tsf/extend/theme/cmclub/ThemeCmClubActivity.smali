.class public Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;,
        Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$a;,
        Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;,
        Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;
    }
.end annotation


# static fields
.field static d:I

.field public static final e:Landroid/net/Uri;

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/ProgressBar;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/content/Intent;

.field private J:Ljava/lang/String;

.field private K:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/os/Handler;

.field private O:Lcom/tsf/extend/base/c/b;

.field private P:Landroid/content/ServiceConnection;

.field private Q:Ljava/lang/Runnable;

.field f:Landroid/content/Context;

.field g:Landroid/webkit/WebView;

.field h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private v:I

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:Lcom/tsf/extend/theme/b;

.field private z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x7530

    sput v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d:I

    .line 166
    const-string v0, "content://com.ksmobile.launcher.ThemeCmClubProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e:Landroid/net/Uri;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    .line 194
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "app_manager"

    sget v2, Lcom/tsf/extend/f$d;->icon_app_manager:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "browser"

    sget v2, Lcom/tsf/extend/f$d;->browser:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "calculator"

    sget v2, Lcom/tsf/extend/f$d;->calculator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "calendar"

    sget v2, Lcom/tsf/extend/f$d;->calendar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "camera"

    sget v2, Lcom/tsf/extend/f$d;->camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "clean_master"

    sget v2, Lcom/tsf/extend/f$d;->clean_master:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "clock"

    sget v2, Lcom/tsf/extend/f$d;->clock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "cm_browser"

    sget v2, Lcom/tsf/extend/f$d;->cm_browser:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "cm_club"

    sget v2, Lcom/tsf/extend/f$d;->cm_club:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "cm_locker"

    sget v2, Lcom/tsf/extend/f$d;->cm_lock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "cm_security"

    sget v2, Lcom/tsf/extend/f$d;->cm_security:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "contact"

    sget v2, Lcom/tsf/extend/f$d;->contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "download"

    sget v2, Lcom/tsf/extend/f$d;->download:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "email"

    sget v2, Lcom/tsf/extend/f$d;->email:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "filemanager"

    sget v2, Lcom/tsf/extend/f$d;->filemanager:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "flashlight"

    sget v2, Lcom/tsf/extend/f$d;->flashlight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "market"

    sget v2, Lcom/tsf/extend/f$d;->market:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "message"

    sget v2, Lcom/tsf/extend/f$d;->message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "message_spirit"

    sget v2, Lcom/tsf/extend/f$d;->message_spirit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "music"

    sget v2, Lcom/tsf/extend/f$d;->music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "phone"

    sget v2, Lcom/tsf/extend/f$d;->phone:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "record"

    sget v2, Lcom/tsf/extend/f$d;->record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "settings"

    sget v2, Lcom/tsf/extend/f$d;->settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "sort_apps"

    sget v2, Lcom/tsf/extend/f$d;->sort_apps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "theme"

    sget v2, Lcom/tsf/extend/f$d;->theme:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "video"

    sget v2, Lcom/tsf/extend/f$d;->video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "wallpaper"

    sget v2, Lcom/tsf/extend/f$d;->wallpaper:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "widget_all_apps"

    sget v2, Lcom/tsf/extend/f$d;->widget_all_apps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k:Ljava/util/Map;

    const-string v1, "widget_recently"

    sget v2, Lcom/tsf/extend/f$d;->widget_recently:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;-><init>()V

    .line 122
    const-string v0, "ThemeCmClubActivity"

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i:Ljava/lang/String;

    .line 174
    iput-boolean v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j:Z

    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://club.cmcm.com/forum.php?mod=forumdisplay&fid=41&mobile=2"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "http://theme.cmcm.com/themepost/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://api.theme.cmcm.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://theme.cmcm.com/tools/submit.html"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://www.freetheme.mobi/#list"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->w:[Ljava/lang/String;

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->x:I

    .line 284
    iput-boolean v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->D:Z

    .line 286
    iput-boolean v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->F:Z

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->G:Ljava/lang/String;

    .line 288
    iput-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->H:Ljava/lang/String;

    .line 290
    iput-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->I:Landroid/content/Intent;

    .line 291
    iput-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->M:Ljava/util/Set;

    .line 297
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->N:Landroid/os/Handler;

    .line 336
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$6;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->P:Landroid/content/ServiceConnection;

    .line 1187
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$4;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->I:Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IIZI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 1691
    invoke-static {p0, p1}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    .line 1692
    if-eqz v3, :cond_1

    div-int/lit8 v1, v3, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    .line 1698
    :goto_0
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1699
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 1705
    :goto_2
    if-nez v4, :cond_3

    move-object v0, v7

    .line 1776
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 1692
    goto :goto_0

    .line 1701
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1703
    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    .line 1709
    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    const/high16 v5, 0x200000

    if-le v0, v5, :cond_f

    .line 1711
    :cond_4
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1712
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1713
    const/4 v0, 0x0

    invoke-static {v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1714
    if-eqz v1, :cond_6

    move v5, p3

    :goto_4
    if-eqz v1, :cond_7

    move v0, p2

    :goto_5
    invoke-static {v6, v5, v0}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    .line 1716
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1717
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1718
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1720
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    move-object v4, v0

    move-object v0, v7

    .line 1725
    :goto_6
    if-nez v0, :cond_e

    .line 1726
    :try_start_2
    const-string v5, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1727
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 1733
    :goto_7
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v8, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1734
    if-ne p5, v2, :cond_c

    .line 1738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1739
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1741
    if-gt v4, p2, :cond_9

    if-gt v2, p3, :cond_9

    .line 1742
    invoke-static {v0, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 1774
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_6
    move v5, p2

    .line 1714
    goto :goto_4

    :cond_7
    move v0, p3

    goto :goto_5

    .line 1720
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1721
    throw v0

    .line 1729
    :cond_8
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 1772
    :catch_1
    move-exception v1

    .line 1774
    :goto_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v7

    .line 1776
    goto/16 :goto_3

    .line 1745
    :cond_9
    if-eqz v1, :cond_d

    .line 1746
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1750
    :goto_9
    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_b

    .line 1751
    int-to-float v4, p2

    mul-float/2addr v4, v9

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float v2, v4, v2

    .line 1753
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move v1, p2

    .line 1760
    :goto_a
    if-eqz v0, :cond_a

    .line 1761
    const/16 v4, 0x11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 1774
    :cond_a
    :goto_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    .line 1755
    :cond_b
    int-to-float v4, p3

    mul-float/2addr v4, v9

    int-to-float v1, v1

    mul-float/2addr v1, v9

    div-float v1, v4, v1

    .line 1757
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, p3

    goto :goto_a

    .line 1765
    :cond_c
    if-eqz v0, :cond_a

    .line 1766
    const/16 v4, 0x11

    :try_start_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    goto :goto_b

    .line 1774
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 1772
    :catch_2
    move-exception v0

    move-object v0, v8

    goto :goto_8

    :cond_d
    move v1, v2

    move v2, v4

    goto :goto_9

    :cond_e
    move-object v8, v0

    goto/16 :goto_7

    :cond_f
    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_6
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1780
    if-nez p0, :cond_1

    move-object p0, v7

    .line 1798
    :cond_0
    :goto_0
    return-object p0

    .line 1783
    :cond_1
    if-lez p1, :cond_0

    .line 1787
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1788
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1789
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1792
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1793
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 1792
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1794
    :catch_0
    move-exception v0

    move-object p0, v7

    .line 1795
    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->O:Lcom/tsf/extend/base/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/b;)Lcom/tsf/extend/theme/b;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->y:Lcom/tsf/extend/theme/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    return-object p1
.end method

.method private a(Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    const-string v1, ".image"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 323
    if-nez v1, :cond_1

    .line 324
    const/4 v0, 0x0

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_capture.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1630
    const-string v1, ".image"

    invoke-static {p0, v1}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1631
    if-nez v1, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-object v0

    .line 1635
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "the_wallpaper.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1637
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1640
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/d;->a(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 1641
    if-eqz v1, :cond_0

    .line 1645
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1647
    if-eqz v1, :cond_0

    .line 1651
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1652
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 596
    const-string v0, "-1"

    .line 597
    if-eqz p1, :cond_0

    .line 598
    const-string v1, "UPLOAD_RESPONSE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_0

    .line 602
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "diyid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 610
    :cond_0
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1057
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1065
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 588
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    const-string v1, "launch_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v1, "launch_host"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v1, "web_url_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 593
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1854
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1857
    :goto_0
    return-void

    .line 1855
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1656
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1657
    const/4 v2, 0x0

    .line 1659
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1669
    :goto_0
    if-nez v1, :cond_2

    .line 1683
    :cond_0
    :goto_1
    return-void

    .line 1663
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1666
    :catch_0
    move-exception v0

    .line 1667
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1669
    if-eqz v1, :cond_0

    .line 1673
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1678
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1679
    :catch_1
    move-exception v0

    .line 1680
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1673
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1678
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1679
    :catch_2
    move-exception v0

    .line 1680
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1674
    :catch_3
    move-exception v0

    .line 1675
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1674
    :catch_4
    move-exception v0

    .line 1675
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1669
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_0

    .line 1673
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1678
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1681
    :goto_7
    throw v0

    .line 1674
    :catch_5
    move-exception v2

    .line 1675
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1679
    :catch_6
    move-exception v1

    .line 1680
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1669
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1666
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->a()V

    .line 864
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    .line 865
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 866
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 614
    if-eqz p1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "upload_wallpaper_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v1, "UPLOAD_RESPONSE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    if-eqz v0, :cond_0

    .line 620
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v0, "wallpaper_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->l:Ljava/lang/String;

    .line 622
    const-string v0, "wallpaper_categoryId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->m:Ljava/lang/String;

    .line 623
    const-string v0, "wallpaper_tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->n:Ljava/lang/String;

    .line 624
    const-string v0, "wallpaper_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->o:Ljava/lang/String;

    .line 625
    const-string v0, "wallpaper_online"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->p:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 633
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 634
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->q:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    :cond_1
    :goto_1
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 636
    :catch_1
    move-exception v0

    .line 637
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1965
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$5;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Z)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1976
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const-string v0, ""

    .line 645
    if-eqz p1, :cond_0

    .line 646
    const-string v0, "launch_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_0
    return-object v0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const-string v0, ""

    .line 653
    if-eqz p1, :cond_0

    .line 654
    const-string v0, "launch_host"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->A:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->y:Lcom/tsf/extend/theme/b;

    return-object v0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 660
    const-string v0, "diy_theme_h5_shared"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f(Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 669
    .line 670
    if-eqz p1, :cond_2

    .line 671
    const-string v0, "web_url_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 672
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->w:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 676
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->I:Landroid/content/Intent;

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://theme.cmcm.com/811F6DE1-F0F8-4669-B91C-D0A0237FEFF9/image/image_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1809
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Ljava/lang/String;)V

    .line 1811
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->I:Landroid/content/Intent;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->v:I

    .line 476
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->w:[Ljava/lang/String;

    iget v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->v:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 477
    return-void

    .line 469
    :cond_1
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->s:Ljava/lang/String;

    .line 470
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Landroid/content/Intent;)V

    .line 471
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->t:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->u:Ljava/lang/String;

    .line 473
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->v:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 765
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$9;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    .line 779
    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/base/c/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 796
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 799
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->A:Ljava/util/Timer;

    .line 800
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->A:Ljava/util/Timer;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$11;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$11;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    sget v2, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 807
    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1040
    new-instance v0, Lcom/tsf/extend/e$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tsf/extend/f$g;->cm_club_dialog_stop_downloading:I

    .line 1041
    invoke-virtual {v0, v1}, Lcom/tsf/extend/e$a;->a(I)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->cm_club_dialog_cancel:I

    const/4 v2, 0x0

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->cm_club_dialog_confirm:I

    new-instance v2, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$2;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    .line 1043
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    .line 1053
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V

    .line 1054
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://theme.cmcm.com/themepost/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    const-string v1, "http://club.cmcm.com/forum.php?mod=forumdisplay&fid=41&mobile=2"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1071
    const/4 v0, 0x1

    .line 1073
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://theme.cmcm.com/811F6DE1-F0F8-4669-B91C-D0A0237FEFF9/camera/camera_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1802
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Ljava/lang/String;)V

    .line 1804
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 699
    .line 702
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 713
    new-instance v3, Lcom/tsf/extend/theme/k;

    invoke-direct {v3}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 714
    const-string v4, "author_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->i(Ljava/lang/String;)V

    .line 715
    const-string v4, "download_number"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->a(I)V

    .line 716
    const-string v4, "favorite_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->c(I)V

    .line 717
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tsf/extend/theme/k;->a(J)V

    .line 718
    const-string v4, "theme_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 719
    const-string v4, "theme_size"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->h(Ljava/lang/String;)V

    .line 720
    const-string v4, "theme_logo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->k(Ljava/lang/String;)V

    .line 721
    const-string v4, "theme_download_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->e(Ljava/lang/String;)V

    .line 723
    const-string v4, "diyid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->B:Ljava/lang/String;

    .line 724
    iget-object v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 726
    const-string v4, "version"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tsf/extend/theme/k;->j(Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 729
    const-string v4, "launcher_preview"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 730
    if-eqz v2, :cond_0

    .line 731
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 734
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 735
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :catch_0
    move-exception v1

    .line 709
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    sget v2, Lcom/tsf/extend/f$g;->cm_club_download_stopped:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    :goto_2
    return-void

    .line 740
    :cond_0
    invoke-virtual {v3, v1}, Lcom/tsf/extend/theme/k;->a(Ljava/util/List;)V

    .line 742
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;

    invoke-direct {v0, p0, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$8;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/k;)V

    .line 749
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 736
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x500

    .line 1816
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    invoke-direct {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    .line 1817
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput p2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->c:I

    .line 1818
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    .line 1820
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    .line 1826
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->I:Landroid/content/Intent;

    .line 1827
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    .line 1828
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1829
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1830
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1831
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Intent;I)V

    .line 1832
    return-void

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    .line 1823
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 810
    .line 811
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 813
    :try_start_0
    const-string v3, "PACKAGE_NAME"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v3, "DIY://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIY://"

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "diy.config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isLocalDiy"

    .line 815
    invoke-static {v3, v4}, Lcom/tsf/extend/theme/diy/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 818
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 819
    const-string v4, "NO_ICON_GROUP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    :cond_0
    const-string v3, "IS_USING_ONLINE_WALLPAPER"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 822
    const-string v3, "FROM_DIY_THEME"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 823
    const-string v3, "EXIT_AFTER_APPLY_THEME"

    iget-boolean v4, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 824
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    iget-object v3, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->O:Lcom/tsf/extend/base/c/b;

    if-eqz v3, :cond_2

    .line 834
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->O:Lcom/tsf/extend/base/c/b;

    invoke-virtual {v1, v2, p3}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V

    .line 837
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 826
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->x:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 976
    new-instance v0, Lcom/tsf/extend/theme/j;

    invoke-direct {v0}, Lcom/tsf/extend/theme/j;-><init>()V

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cml.ksmobile.com/diy/detail?d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 978
    new-instance v4, Lcom/tsf/extend/theme/b;

    invoke-direct {v4}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 979
    new-instance v5, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$12;

    invoke-direct {v5, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$12;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    .line 997
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/j;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/theme/j$a;)V

    .line 999
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x500

    .line 1836
    new-instance v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    invoke-direct {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    .line 1837
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput p2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->c:I

    .line 1838
    if-ne p2, v3, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    .line 1840
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    .line 1846
    :goto_0
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    .line 1847
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1848
    const-string v1, "output"

    invoke-direct {p0, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1849
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Intent;I)V

    .line 1850
    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->a:I

    .line 1843
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->L:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;

    iput v2, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$c;->b:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->D:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->finish()V

    .line 1012
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->H:Ljava/lang/String;

    .line 1202
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 542
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1018
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->F:Z

    .line 1037
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1198
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 497
    invoke-super {p0, p1, p2, p3}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 499
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->K:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    if-eqz p3, :cond_2

    if-eq p2, v2, :cond_4

    :cond_2
    move-object v0, v1

    .line 506
    :goto_1
    if-eqz v0, :cond_3

    .line 507
    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 509
    :cond_3
    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->K:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 510
    iput-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->K:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 505
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 512
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 513
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->l()Z

    goto :goto_0

    .line 516
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 517
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->z:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->j()V

    .line 585
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->F:Z

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    const-string v1, "javascript:clientOnBackPressed()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:backByWeb(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 571
    :cond_3
    const-string v0, "launch_from_others"

    sget-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    const-string v0, "launch_host_theme"

    sget-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string v1, "TARGET_PAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->startActivity(Landroid/content/Intent;)V

    .line 580
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->finish()V

    goto :goto_0

    .line 577
    :cond_5
    const-string v0, "launch_host_club"

    sget-object v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    const-string v0, "1001"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 582
    :cond_6
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 351
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onCreate(Landroid/os/Bundle;)V

    .line 352
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/app/Activity;)V

    .line 353
    sget v0, Lcom/tsf/extend/f$f;->theme_cmclub_activity:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->setContentView(I)V

    .line 354
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.theme.ManagerService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->P:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 357
    iput-object p0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f:Landroid/content/Context;

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->r:Z

    .line 361
    sget v0, Lcom/tsf/extend/f$e;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->C:Landroid/widget/ProgressBar;

    .line 363
    sget v0, Lcom/tsf/extend/f$e;->webview:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    .line 365
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$d;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;-><init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 417
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 419
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 426
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "99999999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Activity"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/c;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/c;-><init>(Landroid/content/Context;)V

    const-string v2, "ThemeDetail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/b;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/b;-><init>(Landroid/content/Context;)V

    const-string v2, "DIY"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsf/extend/theme/cmclub/d;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/cmclub/d;-><init>(Landroid/content/Context;)V

    const-string v2, "WebView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 446
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->w:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, "/?mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-static {}, Lcom/tsf/extend/base/j/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->w:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 454
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h()V

    .line 455
    return-void

    .line 421
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onDestroy()V

    .line 488
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->O:Lcom/tsf/extend/base/c/b;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->P:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 547
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onDetachedFromWindow()V

    .line 548
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1410
    packed-switch p1, :pswitch_data_0

    .line 1423
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1412
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g:Landroid/webkit/WebView;

    .line 1413
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h:Ljava/lang/String;

    .line 1414
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e(Ljava/lang/String;)V

    .line 1416
    const/4 v0, 0x1

    goto :goto_0

    .line 1410
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 460
    invoke-direct {p0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->h()V

    .line 461
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 533
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onStart()V

    .line 535
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 527
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onStop()V

    .line 529
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;->onWindowFocusChanged(Z)V

    .line 482
    return-void
.end method
