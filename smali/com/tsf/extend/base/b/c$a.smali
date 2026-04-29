.class Lcom/tsf/extend/base/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/tsf/extend/base/b/c$a;->b:Ljava/lang/String;

    .line 358
    iget-object v0, p2, Lcom/android/volley/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c$a;->a:J

    .line 359
    iget-object v0, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    .line 360
    iget-wide v0, p2, Lcom/android/volley/b$a;->c:J

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c$a;->d:J

    .line 361
    iget-wide v0, p2, Lcom/android/volley/b$a;->e:J

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c$a;->e:J

    .line 362
    iget-wide v0, p2, Lcom/android/volley/b$a;->f:J

    iput-wide v0, p0, Lcom/tsf/extend/base/b/c$a;->f:J

    .line 363
    iget-object v0, p2, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/tsf/extend/base/b/c$a;->g:Ljava/util/Map;

    .line 364
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tsf/extend/base/b/c$a;
    .locals 4

    .prologue
    .line 372
    new-instance v0, Lcom/tsf/extend/base/b/c$a;

    invoke-direct {v0}, Lcom/tsf/extend/base/b/c$a;-><init>()V

    .line 373
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 374
    const v2, 0x20140623

    if-eq v1, v2, :cond_0

    .line 376
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 378
    :cond_0
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/base/b/c$a;->b:Ljava/lang/String;

    .line 379
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    .line 380
    iget-object v1, v0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    .line 383
    :cond_1
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/base/b/c$a;->d:J

    .line 384
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/base/b/c$a;->e:J

    .line 385
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/base/b/c$a;->f:J

    .line 386
    invoke-static {p0}, Lcom/tsf/extend/base/b/c;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/base/b/c$a;->g:Ljava/util/Map;

    .line 387
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/android/volley/b$a;
    .locals 4

    .prologue
    .line 394
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 395
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 396
    iget-object v1, p0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    .line 397
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->d:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->c:J

    .line 398
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->e:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 399
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->f:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->f:J

    .line 400
    iget-object v1, p0, Lcom/tsf/extend/base/b/c$a;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 401
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    const v2, 0x20140623

    :try_start_0
    invoke-static {p1, v2}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;I)V

    .line 411
    iget-object v2, p0, Lcom/tsf/extend/base/b/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 413
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;J)V

    .line 414
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;J)V

    .line 415
    iget-wide v2, p0, Lcom/tsf/extend/base/b/c$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/tsf/extend/base/b/c;->a(Ljava/io/OutputStream;J)V

    .line 416
    iget-object v2, p0, Lcom/tsf/extend/base/b/c$a;->g:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/tsf/extend/base/b/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 421
    :goto_1
    return v0

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/base/b/c$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v2

    .line 420
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 421
    goto :goto_1
.end method
