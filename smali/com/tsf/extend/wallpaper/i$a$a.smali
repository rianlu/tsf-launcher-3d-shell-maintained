.class public final enum Lcom/tsf/extend/wallpaper/i$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/i$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/i$a$a;

.field public static final enum b:Lcom/tsf/extend/wallpaper/i$a$a;

.field public static final enum c:Lcom/tsf/extend/wallpaper/i$a$a;

.field public static final enum d:Lcom/tsf/extend/wallpaper/i$a$a;

.field public static final enum e:Lcom/tsf/extend/wallpaper/i$a$a;

.field public static final enum f:Lcom/tsf/extend/wallpaper/i$a$a;

.field private static final synthetic g:[Lcom/tsf/extend/wallpaper/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "getList"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "getSmall"

    invoke-direct {v0, v1, v4}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->b:Lcom/tsf/extend/wallpaper/i$a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "getBig"

    invoke-direct {v0, v1, v5}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->c:Lcom/tsf/extend/wallpaper/i$a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "save"

    invoke-direct {v0, v1, v6}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->d:Lcom/tsf/extend/wallpaper/i$a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "delete"

    invoke-direct {v0, v1, v7}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->e:Lcom/tsf/extend/wallpaper/i$a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/i$a$a;

    const-string v1, "notify"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/i$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->f:Lcom/tsf/extend/wallpaper/i$a$a;

    .line 274
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/i$a$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$a;->b:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$a;->c:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$a;->d:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$a;->e:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->f:Lcom/tsf/extend/wallpaper/i$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->g:[Lcom/tsf/extend/wallpaper/i$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/i$a$a;
    .locals 1

    .prologue
    .line 274
    const-class v0, Lcom/tsf/extend/wallpaper/i$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/i$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/i$a$a;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->g:[Lcom/tsf/extend/wallpaper/i$a$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/i$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/i$a$a;

    return-object v0
.end method
