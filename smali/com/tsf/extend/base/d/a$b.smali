.class public final enum Lcom/tsf/extend/base/d/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/base/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/base/d/a$b;

.field public static final enum b:Lcom/tsf/extend/base/d/a$b;

.field public static final enum c:Lcom/tsf/extend/base/d/a$b;

.field private static final synthetic d:[Lcom/tsf/extend/base/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tsf/extend/base/d/a$b;

    const-string v1, "LoadCache"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    new-instance v0, Lcom/tsf/extend/base/d/a$b;

    const-string v1, "Refresh"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/base/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    new-instance v0, Lcom/tsf/extend/base/d/a$b;

    const-string v1, "LoadMore"

    invoke-direct {v0, v1, v4}, Lcom/tsf/extend/base/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tsf/extend/base/d/a$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tsf/extend/base/d/a$b;->d:[Lcom/tsf/extend/base/d/a$b;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/base/d/a$b;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tsf/extend/base/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/base/d/a$b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->d:[Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0}, [Lcom/tsf/extend/base/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/base/d/a$b;

    return-object v0
.end method
