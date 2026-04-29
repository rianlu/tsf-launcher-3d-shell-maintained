.class public final enum Lcom/tsf/extend/wallpaper/upload/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/wallpaper/upload/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/wallpaper/upload/a$a;

.field public static final enum b:Lcom/tsf/extend/wallpaper/upload/a$a;

.field public static final enum c:Lcom/tsf/extend/wallpaper/upload/a$a;

.field public static final enum d:Lcom/tsf/extend/wallpaper/upload/a$a;

.field private static final synthetic e:[Lcom/tsf/extend/wallpaper/upload/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    const-string v1, "progress"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/upload/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->a:Lcom/tsf/extend/wallpaper/upload/a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    const-string v1, "done"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/wallpaper/upload/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->b:Lcom/tsf/extend/wallpaper/upload/a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    const-string v1, "failed"

    invoke-direct {v0, v1, v4}, Lcom/tsf/extend/wallpaper/upload/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->c:Lcom/tsf/extend/wallpaper/upload/a$a;

    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    const-string v1, "cancel"

    invoke-direct {v0, v1, v5}, Lcom/tsf/extend/wallpaper/upload/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->d:Lcom/tsf/extend/wallpaper/upload/a$a;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/upload/a$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->a:Lcom/tsf/extend/wallpaper/upload/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->b:Lcom/tsf/extend/wallpaper/upload/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->c:Lcom/tsf/extend/wallpaper/upload/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->d:Lcom/tsf/extend/wallpaper/upload/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->e:[Lcom/tsf/extend/wallpaper/upload/a$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/wallpaper/upload/a$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/upload/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/wallpaper/upload/a$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/a$a;->e:[Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/wallpaper/upload/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/wallpaper/upload/a$a;

    return-object v0
.end method
