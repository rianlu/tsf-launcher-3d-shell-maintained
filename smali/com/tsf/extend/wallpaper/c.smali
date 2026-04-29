.class public Lcom/tsf/extend/wallpaper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/c;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tsf/extend/wallpaper/c;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/c;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/c;->a:Lcom/tsf/extend/wallpaper/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/extend/wallpaper/c;->b:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/wallpaper/c;->c:I

    .line 71
    return-void
.end method

.method public static a()Lcom/tsf/extend/wallpaper/c;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tsf/extend/wallpaper/c;->a:Lcom/tsf/extend/wallpaper/c;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/tsf/extend/wallpaper/c;->c:I

    .line 461
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tsf/extend/wallpaper/d;->a()Lcom/tsf/extend/wallpaper/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/d;->a(Landroid/content/Context;)V

    .line 449
    return-void
.end method
