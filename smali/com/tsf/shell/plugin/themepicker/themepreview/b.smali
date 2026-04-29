.class public Lcom/tsf/shell/plugin/themepicker/themepreview/b;
.super Lcom/tsf/shell/plugin/themepicker/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/plugin/themepicker/utils/e;-><init>(Landroid/content/Context;II)V

    .line 34
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->e:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 138
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 140
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 148
    if-eqz v2, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 144
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-eqz v2, :cond_0

    .line 152
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 154
    :catch_2
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    :cond_1
    :goto_3
    throw v0

    .line 154
    :catch_3
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 142
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    const-wide/16 v2, 0x10

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget v1, p1, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 41
    const-wide/16 v2, 0x10

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException Error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a:I

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->b:I

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->f()Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Landroid/content/res/Resources;IIILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 83
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a:I

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;

    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
