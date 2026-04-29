.class public Lcom/tsf/extend/theme/d;
.super Lcom/tsf/extend/theme/p;
.source "SourceFile"


# static fields
.field public static a:J


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tsf/extend/theme/d;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tsf/extend/theme/p;-><init>()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/theme/d;->c:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tsf/extend/theme/d;->b:Z

    .line 17
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tsf/extend/theme/d;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tsf/extend/theme/d;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tsf/extend/theme/d;->b:Z

    return v0
.end method
