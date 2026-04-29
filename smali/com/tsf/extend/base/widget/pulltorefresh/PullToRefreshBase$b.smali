.class public final enum Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static final enum b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static final enum c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static final enum d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static final enum e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field public static g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field private static final synthetic i:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1417
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1424
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1431
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1436
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1443
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1412
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->i:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1448
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1453
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1482
    iput p3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->h:I

    .line 1483
    return-void
.end method

.method static a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 1

    .prologue
    .line 1475
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-object v0
.end method

.method static a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 5

    .prologue
    .line 1464
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->values()[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1465
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1471
    :goto_1
    return-object v0

    .line 1464
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1471
    :cond_1
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 1

    .prologue
    .line 1412
    const-class v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 1

    .prologue
    .line 1412
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->i:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    .prologue
    .line 1489
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1496
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1503
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->h:I

    return v0
.end method
