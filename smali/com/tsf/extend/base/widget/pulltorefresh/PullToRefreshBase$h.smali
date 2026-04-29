.class public final enum Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

.field public static final enum b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

.field private static final synthetic c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1598
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    .line 1597
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

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
    .line 1597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
    .locals 1

    .prologue
    .line 1597
    const-class v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
    .locals 1

    .prologue
    .line 1597
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    invoke-virtual {v0}, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    return-object v0
.end method
