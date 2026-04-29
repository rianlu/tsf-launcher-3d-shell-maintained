.class public Lcom/cm/kinfoc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field public a:Lcom/cm/kinfoc/j;

.field b:Lcom/cm/kinfoc/c$a;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:J

.field private g:Z

.field private volatile h:Z

.field private i:Ljava/lang/Object;

.field private j:Lcom/cm/kinfoc/h;

.field private k:I

.field private l:Landroid/content/IntentFilter;

.field private m:Landroid/content/IntentFilter;

.field private n:Landroid/content/Intent;

.field private o:Landroid/app/PendingIntent;

.field private p:Landroid/app/AlarmManager;

.field private q:Landroid/os/Handler;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cm/kinfoc/p;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cm/kinfoc/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 41
    iput-boolean v3, p0, Lcom/cm/kinfoc/p;->e:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cm/kinfoc/p;->f:J

    .line 43
    iput-boolean v3, p0, Lcom/cm/kinfoc/p;->g:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cm/kinfoc/p;->h:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->i:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    .line 49
    iput-object v2, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    .line 53
    new-instance v0, Lcom/cm/kinfoc/p$1;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/p$1;-><init>(Lcom/cm/kinfoc/p;)V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->b:Lcom/cm/kinfoc/c$a;

    .line 108
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/cm/kinfoc/p;->k:I

    .line 110
    iput-object v2, p0, Lcom/cm/kinfoc/p;->l:Landroid/content/IntentFilter;

    .line 111
    iput-object v2, p0, Lcom/cm/kinfoc/p;->m:Landroid/content/IntentFilter;

    .line 112
    iput-object v2, p0, Lcom/cm/kinfoc/p;->n:Landroid/content/Intent;

    .line 113
    iput-object v2, p0, Lcom/cm/kinfoc/p;->o:Landroid/app/PendingIntent;

    .line 114
    iput-object v2, p0, Lcom/cm/kinfoc/p;->p:Landroid/app/AlarmManager;

    .line 115
    iput-object v2, p0, Lcom/cm/kinfoc/p;->q:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/cm/kinfoc/p$2;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/p$2;-><init>(Lcom/cm/kinfoc/p;)V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->r:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Lcom/cm/kinfoc/p$3;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/p$3;-><init>(Lcom/cm/kinfoc/p;)V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->s:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lcom/cm/kinfoc/p$4;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/p$4;-><init>(Lcom/cm/kinfoc/p;)V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->t:Ljava/lang/Runnable;

    .line 252
    if-eqz p2, :cond_0

    .line 253
    iput-object p2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    .line 255
    :cond_0
    if-eqz p1, :cond_1

    .line 256
    iput-object p1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->q:Landroid/os/Handler;

    .line 260
    :cond_1
    new-instance v0, Lcom/cm/kinfoc/h;

    invoke-direct {v0}, Lcom/cm/kinfoc/h;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/cm/kinfoc/p;ZZI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/cm/kinfoc/p;->a(ZZI)V

    return-void
.end method

.method private a(ZZI)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 508
    invoke-static {v1, p3}, Lcom/cm/kinfoc/q;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 511
    :goto_1
    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 516
    if-eqz v11, :cond_0

    move v10, v0

    .line 520
    :goto_2
    array-length v0, v11

    if-ge v10, v0, :cond_0

    .line 521
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_2

    .line 522
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_2
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 525
    aget-object v1, v11, v10

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".ich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    :cond_3
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 508
    :cond_4
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 509
    invoke-static {v1, p3}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 528
    :cond_5
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 529
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 532
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 533
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 541
    :goto_4
    :try_start_2
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->g:Z

    if-nez v0, :cond_6

    .line 542
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 537
    :catch_1
    move-exception v0

    .line 538
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v4, v8

    goto :goto_4

    .line 546
    :cond_6
    iget-wide v0, p0, Lcom/cm/kinfoc/p;->f:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 547
    invoke-static {v4, v5}, Lcom/cm/kinfoc/q;->a(J)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/cm/kinfoc/p;->f:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 548
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 553
    :cond_7
    aget-object v0, v11, v10

    invoke-static {v0}, Lcom/cm/kinfoc/e;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 554
    if-eqz v1, :cond_8

    .line 555
    if-eqz p2, :cond_9

    .line 562
    :cond_8
    :goto_5
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 558
    :cond_9
    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZJLcom/cm/kinfoc/i;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5
.end method

.method private a([BLjava/lang/String;ZJLcom/cm/kinfoc/i;I)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cm/kinfoc/o;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/cm/kinfoc/g;

    invoke-direct {v0}, Lcom/cm/kinfoc/g;-><init>()V

    .line 369
    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/g;->a([B)V

    .line 370
    invoke-virtual {v0, p2}, Lcom/cm/kinfoc/g;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p3}, Lcom/cm/kinfoc/g;->a(Z)V

    .line 372
    invoke-virtual {v0, p4, p5}, Lcom/cm/kinfoc/g;->a(J)V

    .line 373
    invoke-virtual {v0, p6}, Lcom/cm/kinfoc/g;->a(Lcom/cm/kinfoc/i;)V

    .line 376
    if-eqz p3, :cond_3

    .line 377
    sget-boolean v1, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v1, :cond_2

    .line 378
    const-string v1, "KInfoc"

    const-string v2, "Post data via network."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post cache on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2}, Lcom/cm/kinfoc/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cm/kinfoc/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cm/kinfoc/q;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p7}, Lcom/cm/kinfoc/g;->a(I)V

    .line 388
    iget-object v1, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2}, Lcom/cm/kinfoc/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cm/kinfoc/p;->b:Lcom/cm/kinfoc/c$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/cm/kinfoc/h;->b(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z

    goto :goto_0

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/cm/kinfoc/o;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    sget-boolean v1, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v1, :cond_4

    .line 394
    const-string v1, "KInfoc"

    const-string v2, "Post data via Wifi."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post cache on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2, p7}, Lcom/cm/kinfoc/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cm/kinfoc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cm/kinfoc/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cm/kinfoc/q;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p7}, Lcom/cm/kinfoc/g;->a(I)V

    .line 403
    iget-object v1, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2, p7}, Lcom/cm/kinfoc/j;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cm/kinfoc/p;->b:Lcom/cm/kinfoc/c$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/cm/kinfoc/h;->b(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/cm/kinfoc/p;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/cm/kinfoc/p;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/cm/kinfoc/p;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/cm/kinfoc/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cm/kinfoc/p;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/cm/kinfoc/p;ZZI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/cm/kinfoc/p;->b(ZZI)V

    return-void
.end method

.method private b(ZZI)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 584
    invoke-static {v1, p3}, Lcom/cm/kinfoc/q;->i(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 587
    :goto_1
    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 592
    if-eqz v11, :cond_0

    move v10, v0

    .line 596
    :goto_2
    array-length v0, v11

    if-ge v10, v0, :cond_0

    .line 597
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_2

    .line 598
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_2
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 601
    aget-object v1, v11, v10

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".ich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 596
    :cond_3
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 584
    :cond_4
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 585
    invoke-static {v1, p3}, Lcom/cm/kinfoc/q;->h(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 604
    :cond_5
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 605
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 608
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 609
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 612
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 617
    :goto_4
    :try_start_2
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->g:Z

    if-nez v0, :cond_6

    .line 618
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 613
    :catch_1
    move-exception v0

    .line 614
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v4, v8

    goto :goto_4

    .line 622
    :cond_6
    iget-wide v0, p0, Lcom/cm/kinfoc/p;->f:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 623
    invoke-static {v4, v5}, Lcom/cm/kinfoc/q;->a(J)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/cm/kinfoc/p;->f:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 624
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 629
    :cond_7
    aget-object v0, v11, v10

    invoke-static {v0}, Lcom/cm/kinfoc/e;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 630
    if-eqz v1, :cond_8

    .line 631
    if-eqz p2, :cond_9

    .line 638
    :cond_8
    :goto_5
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 634
    :cond_9
    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZJLcom/cm/kinfoc/i;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5
.end method

.method static synthetic c(Lcom/cm/kinfoc/p;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cm/kinfoc/p;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/cm/kinfoc/p;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cm/kinfoc/p;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/cm/kinfoc/p;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/cm/kinfoc/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/cm/kinfoc/p;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->h:Z

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/cm/kinfoc/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cm/kinfoc/o;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/cm/kinfoc/a/d;->a()Lcom/cm/kinfoc/a/d;

    move-result-object v0

    new-instance v1, Lcom/cm/kinfoc/p$5;

    invoke-direct {v1, p0}, Lcom/cm/kinfoc/p$5;-><init>(Lcom/cm/kinfoc/p;)V

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/a/d;->a(Lcom/cm/kinfoc/a/d$c;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 797
    iput-wide p1, p0, Lcom/cm/kinfoc/p;->f:J

    .line 798
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 849
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/act.log"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/cm/kinfoc/a/b;->a(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 850
    return-void
.end method

.method public a(Ljava/lang/String;ZJZI)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 691
    invoke-static {v0, p6}, Lcom/cm/kinfoc/q;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 693
    :goto_1
    if-eqz v0, :cond_0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ich"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 692
    invoke-static {v0, p6}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/cm/kinfoc/p;->g:Z

    .line 269
    return-void
.end method

.method public a([BLjava/lang/String;ZJLcom/cm/kinfoc/i;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/cm/kinfoc/i;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cm/kinfoc/o;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    new-instance v0, Lcom/cm/kinfoc/g;

    invoke-direct {v0}, Lcom/cm/kinfoc/g;-><init>()V

    .line 321
    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/g;->a([B)V

    .line 322
    invoke-virtual {v0, p2}, Lcom/cm/kinfoc/g;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, p3}, Lcom/cm/kinfoc/g;->a(Z)V

    .line 324
    invoke-virtual {v0, p4, p5}, Lcom/cm/kinfoc/g;->a(J)V

    .line 325
    invoke-virtual {v0, p6}, Lcom/cm/kinfoc/g;->a(Lcom/cm/kinfoc/i;)V

    .line 326
    invoke-virtual {v0, p7}, Lcom/cm/kinfoc/g;->a(Ljava/util/ArrayList;)V

    .line 328
    if-eqz p3, :cond_3

    .line 329
    sget-boolean v1, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v1, :cond_2

    .line 330
    const-string v1, "KInfoc"

    const-string v2, "Post data via network."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_2
    invoke-virtual {v0, v4}, Lcom/cm/kinfoc/g;->a(I)V

    .line 333
    iget-object v1, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2}, Lcom/cm/kinfoc/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cm/kinfoc/p;->b:Lcom/cm/kinfoc/c$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/cm/kinfoc/h;->a(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/cm/kinfoc/o;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    sget-boolean v1, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v1, :cond_4

    .line 339
    const-string v1, "KInfoc"

    const-string v2, "Post data via Wifi."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_4
    invoke-virtual {v0, v4}, Lcom/cm/kinfoc/g;->a(I)V

    .line 342
    iget-object v1, p0, Lcom/cm/kinfoc/p;->j:Lcom/cm/kinfoc/h;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->a:Lcom/cm/kinfoc/j;

    invoke-virtual {v2, v4}, Lcom/cm/kinfoc/j;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cm/kinfoc/p;->b:Lcom/cm/kinfoc/c$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/cm/kinfoc/h;->a(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)V

    goto :goto_0

    .line 353
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->e:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZZI)Z

    goto :goto_0
.end method

.method public a([BLjava/lang/String;ZLcom/cm/kinfoc/i;)V
    .locals 8

    .prologue
    .line 278
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZJLcom/cm/kinfoc/i;Ljava/util/ArrayList;)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZI)Z
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/cm/kinfoc/q;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    move-object v0, p0

    move-object v1, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 426
    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/p;->a([BILjava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public a([BILjava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 430
    .line 431
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 432
    invoke-static {v0, p5}, Lcom/cm/kinfoc/q;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    .line 434
    :goto_0
    if-nez v2, :cond_2

    .line 464
    :cond_0
    :goto_1
    return v1

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 433
    invoke-static {v0, p5}, Lcom/cm/kinfoc/q;->g(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 438
    :cond_2
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 442
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 443
    if-lez v0, :cond_0

    .line 448
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v0, p2

    .line 450
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 451
    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 454
    :cond_3
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_4

    .line 455
    const-string v0, "KInfoc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SAVE ICH : ALL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " HL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_4
    :try_start_0
    new-instance v0, Lcom/cm/kinfoc/e;

    iget-object v4, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/cm/kinfoc/e;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ich"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 459
    invoke-virtual {v0, v2, v4, v3}, Lcom/cm/kinfoc/e;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    move v1, v0

    .line 464
    goto/16 :goto_1

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_3
.end method

.method public a([BLjava/lang/String;ZZI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 474
    .line 476
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 477
    invoke-static {v1, p5}, Lcom/cm/kinfoc/q;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 480
    :goto_0
    if-nez v1, :cond_1

    .line 490
    :goto_1
    return v0

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    .line 478
    invoke-static {v1, p5}, Lcom/cm/kinfoc/q;->g(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 485
    :cond_1
    :try_start_0
    new-instance v2, Lcom/cm/kinfoc/e;

    iget-object v3, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/cm/kinfoc/e;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".ich"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lcom/cm/kinfoc/e;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v1

    .line 488
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/cm/kinfoc/p;->e:Z

    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 820
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->l:Landroid/content/IntentFilter;

    .line 821
    iget-object v0, p0, Lcom/cm/kinfoc/p;->l:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/cm/kinfoc/p;->r:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->l:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 825
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->m:Landroid/content/IntentFilter;

    .line 826
    iget-object v0, p0, Lcom/cm/kinfoc/p;->m:Landroid/content/IntentFilter;

    const-string v1, "com.ijinshan.common.kinfoc.ActivityTimer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/cm/kinfoc/p;->s:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/cm/kinfoc/p;->m:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 830
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p;->n:Landroid/content/Intent;

    .line 831
    iget-object v0, p0, Lcom/cm/kinfoc/p;->n:Landroid/content/Intent;

    const-string v1, "com.ijinshan.common.kinfoc.ActivityTimer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cm/kinfoc/p;->n:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/p;->o:Landroid/app/PendingIntent;

    .line 834
    iget-object v0, p0, Lcom/cm/kinfoc/p;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/cm/kinfoc/p;->p:Landroid/app/AlarmManager;

    .line 835
    invoke-virtual {p0}, Lcom/cm/kinfoc/p;->d()J

    move-result-wide v2

    .line 836
    invoke-virtual {p0}, Lcom/cm/kinfoc/p;->e()J

    move-result-wide v4

    .line 837
    sget-boolean v0, Lcom/cm/kinfoc/p;->c:Z

    if-eqz v0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INIT  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DELAY ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " REPEAT : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cm/kinfoc/p;->a(Ljava/lang/String;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/cm/kinfoc/p;->p:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/cm/kinfoc/p;->o:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :cond_1
    :goto_0
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 858
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    const/16 v1, 0x2a30

    const/16 v2, 0x4650

    invoke-virtual {v0, v1, v2}, Lcom/cm/kinfoc/a/b;->a(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 866
    iget v0, p0, Lcom/cm/kinfoc/p;->k:I

    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/b;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    return v0
.end method
