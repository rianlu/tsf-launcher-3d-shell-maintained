.class public abstract Lcom/android/volley/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/t$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/volley/n$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/volley/m;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/android/volley/p;

.field private m:Lcom/android/volley/b$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/n$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/android/volley/t$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/t$a;

    invoke-direct {v0}, Lcom/android/volley/t$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/t$a;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/l;->h:Z

    .line 88
    iput-boolean v2, p0, Lcom/android/volley/l;->i:Z

    .line 91
    iput-boolean v2, p0, Lcom/android/volley/l;->j:Z

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/volley/l;->k:J

    .line 107
    iput-object v1, p0, Lcom/android/volley/l;->m:Lcom/android/volley/b$a;

    .line 132
    iput p1, p0, Lcom/android/volley/l;->b:I

    .line 133
    iput-object p2, p0, Lcom/android/volley/l;->c:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/android/volley/l;->e:Lcom/android/volley/n$a;

    .line 135
    new-instance v0, Lcom/android/volley/d;

    invoke-direct {v0}, Lcom/android/volley/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 137
    invoke-static {p2}, Lcom/android/volley/l;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/volley/l;->d:I

    .line 138
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 466
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/l;)Lcom/android/volley/t$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/t$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/android/volley/l;->b:I

    return v0
.end method

.method public a(Lcom/android/volley/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/android/volley/l;->s()Lcom/android/volley/l$a;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lcom/android/volley/l;->s()Lcom/android/volley/l$a;

    move-result-object v1

    .line 592
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/l$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/l$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/android/volley/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    .line 270
    return-object p0
.end method

.method public a(Lcom/android/volley/b$a;)Lcom/android/volley/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/b$a;",
            ")",
            "Lcom/android/volley/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lcom/android/volley/l;->m:Lcom/android/volley/b$a;

    .line 305
    return-object p0
.end method

.method public a(Lcom/android/volley/m;)Lcom/android/volley/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/m;",
            ")",
            "Lcom/android/volley/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lcom/android/volley/l;->g:Lcom/android/volley/m;

    .line 260
    return-object p0
.end method

.method public a(Lcom/android/volley/p;)Lcom/android/volley/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/android/volley/l;->l:Lcom/android/volley/p;

    .line 203
    return-object p0
.end method

.method public final a(Z)Lcom/android/volley/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/android/volley/l;->h:Z

    .line 479
    return-object p0
.end method

.method protected abstract a(Lcom/android/volley/i;)Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/android/volley/s;)Lcom/android/volley/s;
    .locals 0

    .prologue
    .line 557
    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    sget-boolean v0, Lcom/android/volley/t$a;->a:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/t$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/t$a;->a(Ljava/lang/String;J)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-wide v0, p0, Lcom/android/volley/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/l;->k:J

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/volley/l;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/android/volley/l;->e:Lcom/android/volley/n$a;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/volley/l;->e:Lcom/android/volley/n$a;

    invoke-interface {v0, p1}, Lcom/android/volley/n$a;->a(Lcom/android/volley/s;)V

    .line 579
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/volley/l;->g:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/volley/l;->g:Lcom/android/volley/m;

    invoke-virtual {v0, p0}, Lcom/android/volley/m;->b(Lcom/android/volley/l;)V

    .line 226
    :cond_0
    sget-boolean v0, Lcom/android/volley/t$a;->a:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 231
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance v3, Lcom/android/volley/l$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/l$1;-><init>(Lcom/android/volley/l;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/android/volley/l;->a:Lcom/android/volley/t$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/t$a;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lcom/android/volley/l;->a:Lcom/android/volley/t$a;

    invoke-virtual {p0}, Lcom/android/volley/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/t$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/l;->k:J

    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 247
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/l;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/android/volley/l;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/android/volley/l;

    invoke-virtual {p0, p1}, Lcom/android/volley/l;->a(Lcom/android/volley/l;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/android/volley/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/android/volley/b$a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/android/volley/l;->m:Lcom/android/volley/b$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/l;->i:Z

    .line 320
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/android/volley/l;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/android/volley/l;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/android/volley/l;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/android/volley/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/android/volley/l;->j()Ljava/util/Map;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/android/volley/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/android/volley/l;->n()Ljava/util/Map;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/android/volley/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/android/volley/l;->h:Z

    return v0
.end method

.method public s()Lcom/android/volley/l$a;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/android/volley/l$a;->b:Lcom/android/volley/l$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/p;

    invoke-interface {v0}, Lcom/android/volley/p;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/volley/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/l;->s()Lcom/android/volley/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/android/volley/p;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/p;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/l;->j:Z

    .line 529
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/android/volley/l;->j:Z

    return v0
.end method
