.class public Lcom/tsf/extend/theme/u;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "theme.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS favorite_theme (_id INTEGER PRIMARY KEY,package_name TEXT,theme_id LONG,name TEXT,download INTEGER,favorite INTEGER,url TEXT,image_url TEXT,cover_url TEXT,size TEXT,author TEXT,version_code INTEGER,version_name TEXT,preview_urls TEXT,theme_type INTEGER,extend_data TEXT);"

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tsf/extend/theme/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
