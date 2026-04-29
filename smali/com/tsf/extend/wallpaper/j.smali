.class public Lcom/tsf/extend/wallpaper/j;
.super Lcom/tsf/extend/wallpaper/u;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tsf/extend/wallpaper/j;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/j;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tsf/extend/wallpaper/j;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
