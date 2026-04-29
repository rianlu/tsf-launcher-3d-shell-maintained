.class public Lcom/tsf/extend/wallpaper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/i;


# instance fields
.field private b:Ljava/io/File;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/i;->c:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method

.method private a(II)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    int-to-double v0, p1

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 154
    mul-float/2addr v0, v6

    goto :goto_0

    .line 156
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private a(ILjava/lang/String;ZLcom/tsf/extend/wallpaper/g;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    invoke-virtual {p4}, Lcom/tsf/extend/wallpaper/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p4}, Lcom/tsf/extend/wallpaper/g;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/i;->e:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/tsf/extend/wallpaper/g;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 132
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    if-gtz p1, :cond_5

    .line 135
    if-nez p3, :cond_4

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "desired width can\'t <=0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/i;->b:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/i;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localWallpaperFile is NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_6

    .line 139
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v1

    mul-int/lit8 p1, v1, 0x2

    .line 144
    :cond_5
    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {p0, v1, p1}, Lcom/tsf/extend/wallpaper/i;->a(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    return-object v0

    .line 141
    :cond_6
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/i;ILjava/lang/String;ZLcom/tsf/extend/wallpaper/g;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/wallpaper/i;->a(ILjava/lang/String;ZLcom/tsf/extend/wallpaper/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/wallpaper/i;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tsf/extend/wallpaper/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/i;->a:Lcom/tsf/extend/wallpaper/i;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tsf/extend/wallpaper/i;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/i;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/i;->a:Lcom/tsf/extend/wallpaper/i;

    .line 46
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/i;->a:Lcom/tsf/extend/wallpaper/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/i;)Ljava/io/File;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i;->b:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 113
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;)V
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    if-nez p2, :cond_0

    .line 267
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v1, Lcom/tsf/extend/wallpaper/i$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/tsf/extend/wallpaper/i$2;-><init>(Lcom/tsf/extend/wallpaper/i;Lcom/tsf/extend/wallpaper/g;Ljava/lang/ref/WeakReference;)V

    .line 266
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;IZ)V
    .locals 6

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/tsf/extend/wallpaper/i$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/i$1;-><init>(Lcom/tsf/extend/wallpaper/i;ILcom/tsf/extend/wallpaper/g;ZLcom/tsf/extend/wallpaper/i$a;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
