.class public Lcom/tsf/extend/wallpaper/ac;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/tsf/extend/wallpaper/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tsf/extend/wallpaper/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/wallpaper/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/tsf/extend/wallpaper/m$a;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Lcom/android/volley/n$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/n$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p2, Lcom/tsf/extend/wallpaper/m$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 38
    new-instance v0, Lcom/android/volley/d;

    const/16 v1, 0x7530

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/ac;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 40
    iput-boolean p8, p0, Lcom/tsf/extend/wallpaper/ac;->b:Z

    .line 41
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/ac;->f:Lcom/tsf/extend/wallpaper/m$a;

    .line 42
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/ac;->c:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/i;)Lcom/android/volley/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ac;->b:Z

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/i;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/n;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    .line 56
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/android/volley/b$a;->f:J

    .line 60
    :cond_0
    :goto_1
    return-object v0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/i;)Lcom/android/volley/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, p1}, Lcom/android/volley/k;-><init>(Lcom/android/volley/i;)V

    invoke-static {v0}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/android/volley/s;)Lcom/android/volley/s;
    .locals 1

    .prologue
    .line 69
    .line 70
    instance-of v0, p1, Lcom/android/volley/j;

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/s;)Lcom/android/volley/s;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/android/volley/s;->a:Lcom/android/volley/i;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lcom/android/volley/s;->a:Lcom/android/volley/i;

    iget v0, v0, Lcom/android/volley/i;->a:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/ac;->e:J

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->a(Ljava/lang/String;)V

    .line 82
    const-string v0, "cache-hit-parsed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/ac;->d:J

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "network-parse-complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ac;->c:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/ac;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/ac;->d:J

    goto :goto_0
.end method

.method public s()Lcom/android/volley/l$a;
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ac;->c:Z

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/android/volley/l$a;->c:Lcom/android/volley/l$a;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/toolbox/i;->s()Lcom/android/volley/l$a;

    move-result-object v0

    goto :goto_0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/ac;->e:J

    return-wide v0
.end method
