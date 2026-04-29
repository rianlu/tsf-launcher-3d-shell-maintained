.class public Lcom/tsf/extend/base/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tsf/extend/base/b/a/a;


# instance fields
.field private a:J

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/b/a/a;->d:Lcom/tsf/extend/base/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tsf/extend/base/b/a/a;->a:J

    .line 37
    iput-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    .line 38
    iput-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    .line 51
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TsfTheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    .line 60
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.image"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/base/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_3
    return-void
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/base/b/a/a;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tsf/extend/base/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/b/a/a;->d:Lcom/tsf/extend/base/b/a/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tsf/extend/base/b/a/a;

    invoke-direct {v0}, Lcom/tsf/extend/base/b/a/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/b/a/a;->d:Lcom/tsf/extend/base/b/a/a;

    .line 45
    sget-object v0, Lcom/tsf/extend/base/b/a/a;->d:Lcom/tsf/extend/base/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a/a;->b()V

    .line 47
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/b/a/a;->d:Lcom/tsf/extend/base/b/a/a;
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

.method static synthetic a(Lcom/tsf/extend/base/b/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/base/b/a/a;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tsf/extend/base/b/a/a;->a:J

    return-wide v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 245
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 244
    goto :goto_0

    :cond_3
    move v0, v1

    .line 247
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {p1}, Lcom/tsf/extend/theme/v;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tsf/extend/keyboard/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/base/b/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/r;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/l;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {}, Lcom/tsf/extend/base/b/a/b;->a()Lcom/tsf/extend/base/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a/b;->b()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 120
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/base/b/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 178
    :cond_1
    :goto_0
    return v0

    .line 130
    :cond_2
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/r;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 135
    instance-of v0, p2, [B

    if-eqz v0, :cond_7

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    const/4 v0, 0x1

    .line 149
    if-eqz v2, :cond_1

    .line 151
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v0, v1

    .line 133
    goto :goto_0

    .line 142
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 149
    :goto_1
    if-eqz v0, :cond_3

    .line 151
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_3
    :goto_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_3
    move-exception v0

    .line 149
    :goto_3
    if-eqz v3, :cond_4

    .line 151
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :cond_4
    :goto_4
    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :catch_4
    move-exception v0

    .line 149
    :goto_5
    if-eqz v3, :cond_5

    .line 151
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :cond_5
    :goto_6
    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_6

    .line 151
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 154
    :cond_6
    :goto_8
    throw v0

    .line 157
    :cond_7
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_8

    .line 158
    check-cast p2, Ljava/io/Serializable;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/tsf/extend/base/j/l;->a(Ljava/io/Serializable;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 159
    :cond_8
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 162
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 163
    :try_start_9
    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    .line 169
    if-eqz v2, :cond_1

    .line 171
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 172
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 164
    :catch_6
    move-exception v0

    .line 169
    :goto_9
    if-eqz v3, :cond_9

    .line 171
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :cond_9
    :goto_a
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 166
    :catch_7
    move-exception v0

    .line 169
    :goto_b
    if-eqz v3, :cond_a

    .line 171
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :cond_a
    :goto_c
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v3, :cond_b

    .line 171
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 174
    :cond_b
    :goto_e
    throw v0

    :cond_c
    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 152
    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v1

    goto :goto_8

    .line 172
    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v1

    goto :goto_e

    .line 169
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_d

    .line 166
    :catch_f
    move-exception v0

    move-object v3, v2

    goto :goto_b

    .line 164
    :catch_10
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 149
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 146
    :catch_11
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    .line 144
    :catch_12
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    .line 142
    :catch_13
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x8

    new-instance v1, Lcom/tsf/extend/base/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/b/a/a$1;-><init>(Lcom/tsf/extend/base/b/a/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/base/b/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/r;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tsf/extend/base/b/a/a;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method
