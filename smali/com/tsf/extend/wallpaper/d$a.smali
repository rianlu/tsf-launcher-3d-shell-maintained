.class Lcom/tsf/extend/wallpaper/d$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/wallpaper/d$a;->a:Lcom/tsf/extend/wallpaper/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "c.db"

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 91
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tsf/extend/wallpaper/d$a;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/tsf/extend/wallpaper/d$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/d$a;->a:Lcom/tsf/extend/wallpaper/d$a;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tsf/extend/wallpaper/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/d$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/extend/wallpaper/d$a;->a:Lcom/tsf/extend/wallpaper/d$a;

    .line 86
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/d$a;->a:Lcom/tsf/extend/wallpaper/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tsf/extend/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p1, p2, p3}, Lcom/tsf/extend/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/d$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method
