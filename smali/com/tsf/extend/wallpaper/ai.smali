.class public final enum Lcom/tsf/extend/wallpaper/ai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/ai;

.field public static final enum b:Lcom/tsf/extend/wallpaper/ai;

.field public static final enum c:Lcom/tsf/extend/wallpaper/ai;

.field public static final enum d:Lcom/tsf/extend/wallpaper/ai;

.field public static final enum e:Lcom/tsf/extend/wallpaper/ai;

.field public static final enum f:Lcom/tsf/extend/wallpaper/ai;

.field private static final synthetic i:[Lcom/tsf/extend/wallpaper/ai;


# instance fields
.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 5
    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "NewType"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-string v6, "New"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "HotType"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    const-string v6, "Hot"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "FavoriteType"

    const/4 v3, 0x2

    const-wide/16 v4, 0x3

    const-string v6, "Favorite"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "CategoryType"

    const/4 v3, 0x3

    const-wide/16 v4, 0x4

    const-string v6, "Category"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->d:Lcom/tsf/extend/wallpaper/ai;

    .line 7
    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "LiveWallpaperTabType"

    const/4 v3, 0x4

    const-wide/16 v4, 0x5

    const-string v6, "LiveWallpaper"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->e:Lcom/tsf/extend/wallpaper/ai;

    .line 8
    new-instance v1, Lcom/tsf/extend/wallpaper/ai;

    const-string v2, "BalloonType"

    const/4 v3, 0x5

    const-wide/16 v4, 0x75

    const-string v6, "Balloon"

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/wallpaper/ai;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/tsf/extend/wallpaper/ai;->f:Lcom/tsf/extend/wallpaper/ai;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/ai;

    const/4 v1, 0x0

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->d:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->e:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->f:Lcom/tsf/extend/wallpaper/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/ai;->i:[Lcom/tsf/extend/wallpaper/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcom/tsf/extend/wallpaper/ai;->g:J

    .line 15
    iput-object p5, p0, Lcom/tsf/extend/wallpaper/ai;->h:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/ai;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/tsf/extend/wallpaper/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/ai;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/ai;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->i:[Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/ai;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/ai;->g:J

    return-wide v0
.end method
