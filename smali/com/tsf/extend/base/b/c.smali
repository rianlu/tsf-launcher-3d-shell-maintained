.class public Lcom/tsf/extend/base/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/b/c$b;,
        Lcom/tsf/extend/base/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 81
    const/high16 v0, 0x1400000

    const v1, 0x337f9800

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/base/b/c;-><init>(Ljava/io/File;II)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c;->b:J

    .line 70
    iput-object p1, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    .line 71
    iput p2, p0, Lcom/tsf/extend/base/b/c;->d:I

    .line 72
    iput p3, p0, Lcom/tsf/extend/base/b/c;->e:I

    .line 73
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 482
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 483
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 484
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 485
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 473
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 474
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 475
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 476
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 477
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 490
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 491
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 492
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 493
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 494
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 495
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 496
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 497
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 514
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;J)V

    .line 515
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 516
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/base/b/c$a;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-wide v0, p0, Lcom/tsf/extend/base/b/c;->b:J

    iget-wide v2, p2, Lcom/tsf/extend/base/b/c$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c;->b:J

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/c$a;

    .line 290
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c;->b:J

    iget-wide v4, p2, Lcom/tsf/extend/base/b/c$a;->a:J

    iget-wide v0, v0, Lcom/tsf/extend/base/b/c$a;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c;->b:J

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 525
    if-eqz p0, :cond_0

    .line 526
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;I)V

    .line 527
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;I)V

    .line 534
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 310
    new-array v1, p1, [B

    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 314
    add-int/2addr v0, v2

    goto :goto_0

    .line 316
    :cond_0
    if-eq v0, p1, :cond_1

    .line 317
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 500
    const-wide/16 v0, 0x0

    .line 501
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 502
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 503
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 504
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 505
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 506
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 507
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 508
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 509
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 520
    invoke-static {p0, v0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 268
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 538
    if-nez v2, :cond_0

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 541
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 542
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 546
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 466
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 467
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 469
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/c$a;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c;->b:J

    iget-wide v0, v0, Lcom/tsf/extend/base/b/c$a;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c;->b:J

    .line 302
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/b$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/c$a;

    .line 106
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/b/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 108
    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 114
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tsf/extend/base/b/c$b;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/tsf/extend/base/b/c$b;-><init>(Ljava/io/InputStream;Lcom/tsf/extend/base/b/c$1;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v0, :cond_2

    .line 116
    :try_start_2
    invoke-static {v2}, Lcom/tsf/extend/base/b/c$a;->a(Ljava/io/InputStream;)Lcom/tsf/extend/base/b/c$a;

    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tsf/extend/base/b/c$b;->a(Lcom/tsf/extend/base/b/c$b;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/b/c$a;->a([B)Lcom/android/volley/b$a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 127
    if-eqz v2, :cond_0

    .line 129
    :try_start_3
    invoke-virtual {v2}, Lcom/tsf/extend/base/b/c$b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 118
    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/tsf/extend/base/b/c$a;->a(Ljava/io/InputStream;)Lcom/tsf/extend/base/b/c$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/b/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    :try_start_6
    invoke-virtual {v2}, Lcom/tsf/extend/base/b/c$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 129
    :try_start_7
    invoke-virtual {v2}, Lcom/tsf/extend/base/b/c$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 127
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 122
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 155
    array-length v1, v2

    new-array v6, v1, [Landroid/util/Pair;

    move v1, v0

    .line 156
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 157
    aget-object v3, v2, v1

    .line 158
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    aput-object v4, v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    :try_start_2
    new-instance v1, Lcom/tsf/extend/base/b/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/b/c$1;-><init>(Lcom/tsf/extend/base/b/c;)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :goto_1
    const-wide/16 v2, 0x0

    .line 170
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v5, v0

    .line 171
    :goto_2
    array-length v0, v6

    if-ge v5, v0, :cond_0

    .line 172
    aget-object v0, v6, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget v1, p0, Lcom/tsf/extend/base/b/c;->e:I

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_3

    long-to-float v1, v2

    iget v4, p0, Lcom/tsf/extend/base/b/c;->d:I

    int-to-float v4, v4

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v4, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v0, v2

    .line 171
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_2

    .line 178
    :cond_4
    const/4 v4, 0x0

    .line 180
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :try_start_5
    invoke-static {v1}, Lcom/tsf/extend/base/b/c$a;->a(Ljava/io/InputStream;)Lcom/tsf/extend/base/b/c$a;

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tsf/extend/base/b/c$a;->a:J

    .line 183
    iget-wide v10, v4, Lcom/tsf/extend/base/b/c$a;->a:J

    add-long/2addr v2, v10

    .line 184
    iget-object v7, v4, Lcom/tsf/extend/base/b/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v7, v4}, Lcom/tsf/extend/base/b/c;->a(Ljava/lang/String;Lcom/tsf/extend/base/b/c$a;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    if-eqz v1, :cond_5

    .line 190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    move-wide v0, v2

    .line 192
    goto :goto_3

    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 193
    goto :goto_3

    .line 185
    :catch_1
    move-exception v1

    move-object v1, v4

    .line 186
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    if-eqz v1, :cond_6

    .line 190
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    move-wide v0, v2

    .line 192
    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 193
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    move-object v1, v4

    .line 189
    :goto_5
    if-eqz v1, :cond_7

    .line 190
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :cond_7
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :catch_3
    move-exception v1

    goto :goto_6

    .line 188
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 185
    :catch_4
    move-exception v4

    goto :goto_4

    .line 168
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .locals 7

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/b/c;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 221
    const/4 v1, 0x0

    .line 223
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    new-instance v1, Lcom/tsf/extend/base/b/c$a;

    invoke-direct {v1, p1, p2}, Lcom/tsf/extend/base/b/c$a;-><init>(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 225
    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/b/c$a;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 226
    if-nez v3, :cond_2

    .line 227
    const-string v1, "Failed to write header for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :catch_0
    move-exception v1

    .line 235
    :goto_0
    if-eqz v0, :cond_0

    .line 237
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    const-string v0, "Could not clean up file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 230
    :cond_2
    :try_start_5
    iget-object v3, p2, Lcom/android/volley/b$a;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 231
    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/base/b/c;->a(Ljava/lang/String;Lcom/tsf/extend/base/b/c$a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    if-eqz v0, :cond_1

    .line 237
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 237
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    :cond_3
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 235
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 233
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/b/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 254
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/c;->e(Ljava/lang/String;)V

    .line 255
    if-nez v0, :cond_0

    .line 256
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 257
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 256
    invoke-static {v0, v1}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tsf/extend/base/b/c;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
