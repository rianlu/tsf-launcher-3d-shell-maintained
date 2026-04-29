.class public final enum Lcom/tsf/shell/f/i/c/a/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/shell/f/i/c/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/shell/f/i/c/a/c$b;

.field public static final enum b:Lcom/tsf/shell/f/i/c/a/c$b;

.field public static final enum c:Lcom/tsf/shell/f/i/c/a/c$b;

.field private static final synthetic d:[Lcom/tsf/shell/f/i/c/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/i/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->a:Lcom/tsf/shell/f/i/c/a/c$b;

    .line 181
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$b;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/f/i/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->b:Lcom/tsf/shell/f/i/c/a/c$b;

    .line 183
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$b;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/tsf/shell/f/i/c/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->c:Lcom/tsf/shell/f/i/c/a/c$b;

    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tsf/shell/f/i/c/a/c$b;

    sget-object v1, Lcom/tsf/shell/f/i/c/a/c$b;->a:Lcom/tsf/shell/f/i/c/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/shell/f/i/c/a/c$b;->b:Lcom/tsf/shell/f/i/c/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/shell/f/i/c/a/c$b;->c:Lcom/tsf/shell/f/i/c/a/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->d:[Lcom/tsf/shell/f/i/c/a/c$b;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/a/c$b;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/tsf/shell/f/i/c/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/c$b;

    return-object v0
.end method

.method public static values()[Lcom/tsf/shell/f/i/c/a/c$b;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->d:[Lcom/tsf/shell/f/i/c/a/c$b;

    invoke-virtual {v0}, [Lcom/tsf/shell/f/i/c/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/shell/f/i/c/a/c$b;

    return-object v0
.end method
