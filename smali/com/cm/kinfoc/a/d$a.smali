.class public final enum Lcom/cm/kinfoc/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cm/kinfoc/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cm/kinfoc/a/d$a;

.field public static final enum b:Lcom/cm/kinfoc/a/d$a;

.field public static final enum c:Lcom/cm/kinfoc/a/d$a;

.field public static final enum d:Lcom/cm/kinfoc/a/d$a;

.field private static final synthetic e:[Lcom/cm/kinfoc/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/cm/kinfoc/a/d$a;

    const-string v1, "UNKNOWTYPE"

    invoke-direct {v0, v1, v2}, Lcom/cm/kinfoc/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cm/kinfoc/a/d$a;->a:Lcom/cm/kinfoc/a/d$a;

    new-instance v0, Lcom/cm/kinfoc/a/d$a;

    const-string v1, "MAINRECOMMEND"

    invoke-direct {v0, v1, v3}, Lcom/cm/kinfoc/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cm/kinfoc/a/d$a;->b:Lcom/cm/kinfoc/a/d$a;

    new-instance v0, Lcom/cm/kinfoc/a/d$a;

    const-string v1, "FUNCRECOMMEND"

    invoke-direct {v0, v1, v4}, Lcom/cm/kinfoc/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cm/kinfoc/a/d$a;->c:Lcom/cm/kinfoc/a/d$a;

    new-instance v0, Lcom/cm/kinfoc/a/d$a;

    const-string v1, "REP_PRIVATE_DATA"

    invoke-direct {v0, v1, v5}, Lcom/cm/kinfoc/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cm/kinfoc/a/d$a;

    sget-object v1, Lcom/cm/kinfoc/a/d$a;->a:Lcom/cm/kinfoc/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cm/kinfoc/a/d$a;->b:Lcom/cm/kinfoc/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cm/kinfoc/a/d$a;->c:Lcom/cm/kinfoc/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cm/kinfoc/a/d$a;->d:Lcom/cm/kinfoc/a/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cm/kinfoc/a/d$a;->e:[Lcom/cm/kinfoc/a/d$a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cm/kinfoc/a/d$a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cm/kinfoc/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cm/kinfoc/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/cm/kinfoc/a/d$a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cm/kinfoc/a/d$a;->e:[Lcom/cm/kinfoc/a/d$a;

    invoke-virtual {v0}, [Lcom/cm/kinfoc/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cm/kinfoc/a/d$a;

    return-object v0
.end method
