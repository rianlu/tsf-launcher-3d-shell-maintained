.class public final enum Lcom/tsf/shell/a/a/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/a/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/a/a/a$c;

.field public static final enum b:Lcom/tsf/shell/a/a/a$c;

.field public static final enum c:Lcom/tsf/shell/a/a/a$c;

.field private static final synthetic d:[Lcom/tsf/shell/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/tsf/shell/a/a/a$c;

    const-string v1, "SHOW_WHEN_REJECT_WITH_NMA"

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/a$c;->a:Lcom/tsf/shell/a/a/a$c;

    .line 74
    new-instance v0, Lcom/tsf/shell/a/a/a$c;

    const-string v1, "SHOW_WHEN_REJECT"

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/a$c;->b:Lcom/tsf/shell/a/a/a$c;

    .line 78
    new-instance v0, Lcom/tsf/shell/a/a/a$c;

    const-string v1, "SHOW_NOTHING"

    invoke-direct {v0, v1, v4}, Lcom/tsf/shell/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/a/a/a$c;->c:Lcom/tsf/shell/a/a/a$c;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tsf/shell/a/a/a$c;

    sget-object v1, Lcom/tsf/shell/a/a/a$c;->a:Lcom/tsf/shell/a/a/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/a/a/a$c;->b:Lcom/tsf/shell/a/a/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/shell/a/a/a$c;->c:Lcom/tsf/shell/a/a/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/shell/a/a/a$c;->d:[Lcom/tsf/shell/a/a/a$c;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/a/a/a$c;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tsf/shell/a/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/a/a/a$c;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tsf/shell/a/a/a$c;->d:[Lcom/tsf/shell/a/a/a$c;

    invoke-virtual {v0}, [Lcom/tsf/shell/a/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/a/a/a$c;

    return-object v0
.end method
