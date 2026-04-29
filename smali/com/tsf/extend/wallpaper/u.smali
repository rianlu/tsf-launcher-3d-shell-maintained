.class public Lcom/tsf/extend/wallpaper/u;
.super Lcom/tsf/extend/base/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/b/a",
        "<",
        "Lcom/tsf/extend/wallpaper/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:J

.field private transient d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tsf/extend/wallpaper/u;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 9
    invoke-direct {p0}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/u;->b:J

    .line 18
    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/u;->c:J

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/u;->e:Z

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/u;->b:J

    .line 32
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tsf/extend/wallpaper/u;->d:I

    .line 28
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/u;->e:Z

    .line 36
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/u;->c:J

    .line 37
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/u;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tsf/extend/wallpaper/u;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/u;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/u;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/extend/wallpaper/u;->d:I

    return v0
.end method
