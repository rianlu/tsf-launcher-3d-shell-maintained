.class public final Lcom/tsf/shell/plugin/themepicker/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/utils/b$b;,
        Lcom/tsf/shell/plugin/themepicker/utils/b$a;,
        Lcom/tsf/shell/plugin/themepicker/utils/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/shell/plugin/themepicker/utils/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    .line 171
    iput-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->l:J

    .line 270
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 272
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/utils/b$1;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->n:Ljava/util/concurrent/Callable;

    .line 289
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->b:Ljava/io/File;

    .line 290
    iput p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->e:I

    .line 291
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    .line 292
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->d:Ljava/io/File;

    .line 293
    iput p3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    .line 294
    iput-wide p4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->f:J

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/b;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/tsf/shell/plugin/themepicker/utils/b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->h()V

    .line 519
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->e(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 521
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 522
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->e(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 538
    :goto_0
    monitor-exit p0

    return-object v0

    .line 525
    :cond_1
    if-nez v0, :cond_2

    .line 526
    :try_start_1
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V

    .line 527
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 532
    :goto_1
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V

    .line 533
    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    .line 536
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 528
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 529
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/tsf/shell/plugin/themepicker/utils/b;
    .locals 7

    .prologue
    .line 309
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    if-gtz p2, :cond_1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/plugin/themepicker/utils/b;-><init>(Ljava/io/File;IIJ)V

    .line 318
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    :try_start_0
    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->d()V

    .line 321
    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->e()V

    .line 322
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v1

    .line 328
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->c()V

    .line 333
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 334
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/plugin/themepicker/utils/b;-><init>(Ljava/io/File;IIJ)V

    .line 335
    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/b;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 221
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 222
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 223
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 230
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 231
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 566
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    move-result-object v2

    .line 567
    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->d(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 573
    :goto_0
    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v1, v3, :cond_2

    .line 574
    invoke-virtual {v2, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b()V

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v0, v1, :cond_5

    .line 582
    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 583
    if-eqz p2, :cond_4

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 586
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 587
    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 588
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 589
    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 590
    iget-wide v8, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    .line 581
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_4
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/io/File;)V

    goto :goto_2

    .line 597
    :cond_5
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    .line 598
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    .line 599
    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->d(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 600
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Z)Z

    .line 601
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 602
    if-eqz p2, :cond_6

    .line 603
    iget-wide v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->l:J

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;J)J

    .line 610
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    iget-wide v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 611
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :cond_8
    monitor-exit p0

    return-void

    .line 606
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    throw v0

    .line 245
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 255
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/File;)V

    .line 263
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 264
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_3
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 176
    array-length v0, p0

    .line 177
    if-le p1, p2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 180
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 183
    :cond_2
    sub-int v1, p2, p1

    .line 184
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 187
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/utils/b;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->i()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 466
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/utils/b;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 340
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 342
    :try_start_0
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 347
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->e:I

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 352
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 358
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 364
    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/Closeable;)V

    .line 366
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/utils/b;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 369
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 371
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    aget-object v1, v2, v7

    .line 375
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 381
    if-nez v0, :cond_6

    .line 382
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V

    .line 383
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 386
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 387
    invoke-static {v1, v7}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Z)Z

    .line 388
    invoke-static {v1, v6}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    .line 389
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 391
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    goto :goto_0

    .line 392
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 395
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/utils/b;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/io/File;)V

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 407
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 408
    :goto_1
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v1, v4, :cond_0

    .line 409
    iget-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;Lcom/tsf/shell/plugin/themepicker/utils/b$a;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move v1, v2

    .line 413
    :goto_2
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v1, v4, :cond_2

    .line 414
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/io/File;)V

    .line 415
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/io/File;)V

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 417
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 420
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 717
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/themepicker/utils/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 431
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 432
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 433
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 435
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 437
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 443
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->c(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 452
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 620
    .line 621
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    .line 622
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    .line 622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 699
    :goto_0
    iget-wide v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    iget-wide v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 704
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 474
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->h()V

    .line 475
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->e(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 481
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->d(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v2, v3, :cond_2

    .line 493
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    .line 501
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 502
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 506
    :cond_3
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/utils/b$c;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->e(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tsf/shell/plugin/themepicker/utils/b$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/b;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/tsf/shell/plugin/themepicker/utils/b$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;
    .locals 2

    .prologue
    .line 514
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/lang/String;J)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 676
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->h()V

    .line 677
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->i()V

    .line 678
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->close()V

    .line 713
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/File;)V

    .line 714
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 632
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->h()V

    .line 633
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->e(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 635
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 656
    :goto_0
    monitor-exit p0

    return v0

    .line 644
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->h:J

    .line 645
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->b(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 639
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->g:I

    if-ge v1, v2, :cond_3

    .line 640
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 642
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->k:I

    .line 649
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 650
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 696
    :goto_0
    monitor-exit p0

    return-void

    .line 688
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/b$b;

    .line 689
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 690
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$b;->a(Lcom/tsf/shell/plugin/themepicker/utils/b$b;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 693
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->i()V

    .line 694
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/b;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
