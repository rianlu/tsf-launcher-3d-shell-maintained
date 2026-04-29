.class public final enum Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

.field public static final enum b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

.field private static final synthetic c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1370
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 1376
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 1365
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

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
    .line 1365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
    .locals 1

    .prologue
    .line 1379
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    return-object v0
.end method

.method static a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
    .locals 1

    .prologue
    .line 1391
    packed-switch p0, :pswitch_data_0

    .line 1394
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 1396
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    goto :goto_0

    .line 1391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
    .locals 1

    .prologue
    .line 1365
    const-class v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    return-object v0
.end method

.method public static values()[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
    .locals 1

    .prologue
    .line 1365
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->c:[Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-virtual {v0}, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;
    .locals 2

    .prologue
    .line 1402
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->d:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1405
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/e;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    .line 1407
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/b;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 1402
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
