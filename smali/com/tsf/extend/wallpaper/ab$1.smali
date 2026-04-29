.class final Lcom/tsf/extend/wallpaper/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/ab;->a(Lcom/tsf/extend/wallpaper/ab$a;ZI)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/wallpaper/ab$a;


# direct methods
.method constructor <init>(ZILcom/tsf/extend/wallpaper/ab$a;)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/ab$1;->a:Z

    iput p2, p0, Lcom/tsf/extend/wallpaper/ab$1;->b:I

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/ab$1;->c:Lcom/tsf/extend/wallpaper/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/ab$1;->a:Z

    iget v3, p0, Lcom/tsf/extend/wallpaper/ab$1;->b:I

    invoke-static {v0, v1, v2, v9, v3}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 80
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ab$1;->c:Lcom/tsf/extend/wallpaper/ab$a;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ab$1;->c:Lcom/tsf/extend/wallpaper/ab$a;

    invoke-interface {v2, v8}, Lcom/tsf/extend/wallpaper/ab$a;->a(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_0
    if-eqz v8, :cond_3

    .line 88
    :try_start_0
    new-instance v7, Lcom/tsf/extend/wallpaper/b;

    invoke-direct {v7}, Lcom/tsf/extend/wallpaper/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v8, v2, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/b;->a()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/b;->size()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    if-eqz v7, :cond_1

    .line 96
    :try_start_3
    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/ab$1;->a:Z

    if-eqz v1, :cond_3

    .line 108
    iget v1, p0, Lcom/tsf/extend/wallpaper/ab$1;->b:I

    invoke-static {v0, v8, v9, v1}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)V

    .line 112
    :cond_3
    return-void

    .line 92
    :catch_0
    move-exception v2

    move-object v2, v1

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 96
    :try_start_5
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    :cond_4
    :goto_3
    if-eqz v2, :cond_2

    .line 102
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 103
    :catch_1
    move-exception v1

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_5

    .line 96
    :try_start_7
    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 102
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 104
    :cond_6
    :goto_6
    throw v0

    .line 97
    :catch_2
    move-exception v1

    goto :goto_0

    .line 103
    :catch_3
    move-exception v1

    goto :goto_1

    .line 97
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    .line 103
    :catch_6
    move-exception v1

    goto :goto_6

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 92
    :catch_7
    move-exception v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v7

    goto :goto_2
.end method
