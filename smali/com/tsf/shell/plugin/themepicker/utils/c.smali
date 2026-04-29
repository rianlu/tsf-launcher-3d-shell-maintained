.class public Lcom/tsf/shell/plugin/themepicker/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/utils/c$b;,
        Lcom/tsf/shell/plugin/themepicker/utils/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:Lcom/tsf/shell/plugin/themepicker/utils/b;

.field private c:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/c;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->f:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V

    .line 90
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 542
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 543
    const/4 v0, 0x4

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 546
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 548
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 549
    goto :goto_0

    :cond_2
    move v0, v1

    .line 551
    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 614
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 623
    :goto_0
    return v0

    .line 618
    :cond_0
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 690
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 694
    :goto_0
    return-wide v0

    .line 693
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/o;)Lcom/tsf/shell/plugin/themepicker/utils/c$b;
    .locals 3

    .prologue
    .line 707
    const-string v0, "ImageCache"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/c$b;

    .line 710
    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/c$b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c$b;-><init>()V

    .line 712
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "ImageCache"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->b()I

    .line 715
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/tsf/shell/plugin/themepicker/utils/c$a;)Lcom/tsf/shell/plugin/themepicker/utils/c;
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/support/v4/app/o;)Lcom/tsf/shell/plugin/themepicker/utils/c$b;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/tsf/shell/plugin/themepicker/utils/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/c;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/c;

    invoke-direct {v0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/c$b;->a(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 648
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 653
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 566
    const-string v0, "mounted"

    .line 567
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 569
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 593
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 595
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V
    .locals 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->f:Z

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Memory cache created (size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget v2, v2, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    .line 148
    :cond_0
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/c$1;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget v1, v1, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/c$1;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    .line 185
    :cond_1
    iget-boolean v0, p1, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->h:Z

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a()V

    .line 189
    :cond_2
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 518
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 520
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v2, v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0

    .line 527
    :cond_2
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 528
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 529
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 530
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 663
    .line 665
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 678
    :cond_0
    :goto_0
    return-object v0

    .line 668
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 670
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 676
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 582
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 633
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    .line 636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/c;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 373
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 376
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    invoke-static {v0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 390
    :goto_1
    monitor-exit v2

    .line 393
    :goto_2
    return-object v0

    .line 387
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    const-string v1, "ImageCache"

    const-string v2, "Memory cache hit"

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 197
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->c:Ljava/io/File;

    .line 200
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget-boolean v2, v2, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_1
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget v4, v4, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 206
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget v4, v4, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->b:I

    int-to-long v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/File;IIJ)Lcom/tsf/shell/plugin/themepicker/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 209
    const-string v0, "ImageCache"

    const-string v2, "Disk cache initialized"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->f:Z

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->c:Ljava/io/File;

    .line 213
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .prologue
    .line 233
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    if-eqz v0, :cond_3

    .line 239
    const-class v0, Lcom/tsf/shell/plugin/themepicker/utils/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 242
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/g;->b(Z)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    if-eqz v0, :cond_5

    .line 250
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 253
    :try_start_1
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v3, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$c;

    move-result-object v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v3, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 258
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget-object v4, v4, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->d:Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    iget v5, v5, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->e:I

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260
    invoke-virtual {v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a()V

    .line 261
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 273
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :cond_5
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 264
    :cond_6
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 267
    :goto_3
    :try_start_6
    const-string v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    if-eqz v1, :cond_5

    .line 273
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 275
    :catch_1
    move-exception v0

    goto :goto_2

    .line 268
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 269
    :goto_4
    :try_start_8
    const-string v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    if-eqz v1, :cond_5

    .line 273
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 275
    :catch_3
    move-exception v0

    goto :goto_2

    .line 271
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 272
    :goto_5
    if-eqz v1, :cond_7

    .line 273
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    :cond_7
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 275
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 271
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 268
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 266
    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 319
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 321
    :try_start_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v2

    goto :goto_0

    .line 325
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 328
    :try_start_3
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$c;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_4

    .line 331
    const-string v2, "ImageCache"

    const-string v5, "Disk cache hit"

    invoke-static {v2, v5}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->a(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 339
    const v5, 0x7fffffff

    const v6, 0x7fffffff

    invoke-static {v1, v5, v6, p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Ljava/io/FileDescriptor;IILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    .line 347
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 348
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    .line 343
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 344
    :goto_3
    :try_start_7
    const-string v5, "ImageCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBitmapFromDiskCache - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 347
    if-eqz v2, :cond_2

    .line 348
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 350
    :catch_2
    move-exception v1

    goto :goto_2

    .line 346
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 347
    :goto_4
    if-eqz v2, :cond_3

    .line 348
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :cond_3
    :goto_5
    :try_start_a
    throw v1

    .line 355
    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    .line 350
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    .line 346
    :catchall_2
    move-exception v1

    goto :goto_4

    .line 343
    :catch_5
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->c:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 404
    const-string v0, "ImageCache"

    const-string v1, "Memory cache cleared"

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->f:Z

    .line 410
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->c()V

    .line 414
    const-string v0, "ImageCache"

    const-string v2, "Disk cache cleared"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 420
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a()V

    .line 422
    :cond_1
    monitor-exit v1

    .line 423
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 429
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 432
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b()V

    .line 434
    const-string v0, "ImageCache"

    const-string v2, "Disk cache flushed"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 441
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 447
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->close()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c;->b:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 454
    const-string v0, "ImageCache"

    const-string v2, "Disk cache closed"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 462
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
