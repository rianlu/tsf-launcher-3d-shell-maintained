.class public final enum Lcom/tsf/shell/a/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/a/a/d$a;

.field public static final enum b:Lcom/tsf/shell/a/a/d$a;

.field public static final enum c:Lcom/tsf/shell/a/a/d$a;

.field public static final enum d:Lcom/tsf/shell/a/a/d$a;

.field public static final enum e:Lcom/tsf/shell/a/a/d$a;

.field private static final synthetic f:[Lcom/tsf/shell/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tsf/shell/a/a/d$a;

    const-string v1, "AUTHORIZED"

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->a:Lcom/tsf/shell/a/a/d$a;

    .line 58
    new-instance v0, Lcom/tsf/shell/a/a/d$a;

    const-string v1, "USER_CLICK_AGREE_AUTH"

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->b:Lcom/tsf/shell/a/a/d$a;

    .line 62
    new-instance v0, Lcom/tsf/shell/a/a/d$a;

    const-string v1, "USER_SETTING_AUTH"

    invoke-direct {v0, v1, v4}, Lcom/tsf/shell/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->c:Lcom/tsf/shell/a/a/d$a;

    .line 66
    new-instance v0, Lcom/tsf/shell/a/a/d$a;

    const-string v1, "USER_REJECT_AUTH"

    invoke-direct {v0, v1, v5}, Lcom/tsf/shell/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->d:Lcom/tsf/shell/a/a/d$a;

    .line 70
    new-instance v0, Lcom/tsf/shell/a/a/d$a;

    const-string v1, "SYSTEM_CANCEL_AUTH"

    invoke-direct {v0, v1, v6}, Lcom/tsf/shell/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->e:Lcom/tsf/shell/a/a/d$a;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tsf/shell/a/a/d$a;

    sget-object v1, Lcom/tsf/shell/a/a/d$a;->a:Lcom/tsf/shell/a/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/a/a/d$a;->b:Lcom/tsf/shell/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/shell/a/a/d$a;->c:Lcom/tsf/shell/a/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/shell/a/a/d$a;->d:Lcom/tsf/shell/a/a/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/shell/a/a/d$a;->e:Lcom/tsf/shell/a/a/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tsf/shell/a/a/d$a;->f:[Lcom/tsf/shell/a/a/d$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/a/a/d$a;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/tsf/shell/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/a/a/d$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->f:[Lcom/tsf/shell/a/a/d$a;

    invoke-virtual {v0}, [Lcom/tsf/shell/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/a/a/d$a;

    return-object v0
.end method
