.class public Lcom/tsf/shell/preference/video/VideoViwerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/video/VideoViwerActivity$a;,
        Lcom/tsf/shell/preference/video/VideoViwerActivity$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/GridView;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/preference/video/VideoViwerActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "V2.0"

    sput-object v0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;Lcom/tsf/shell/preference/video/VideoViwerActivity$1;)V

    .line 93
    const-string v1, "V3.0"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->c:Ljava/lang/String;

    .line 94
    const-string v1, "video/TSFSHELL30.jpg"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->b:Ljava/lang/String;

    .line 95
    const-string v1, "http://v.youku.com/v_show/id_XODU2OTYxOTE2.html"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->d:Ljava/lang/String;

    .line 96
    const-string v1, "http://youtu.be/0HhGk-FJe-I"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->e:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;Lcom/tsf/shell/preference/video/VideoViwerActivity$1;)V

    .line 100
    const-string v1, "V2.0"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->c:Ljava/lang/String;

    .line 101
    const-string v1, "video/TSFSHELL.jpg"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->b:Ljava/lang/String;

    .line 102
    const-string v1, "http://v.youku.com/v_show/id_XNjQ3MTM0NTcy.html"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->d:Ljava/lang/String;

    .line 103
    const-string v1, "http://youtu.be/-07hcHuTT6s"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->e:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;Lcom/tsf/shell/preference/video/VideoViwerActivity$1;)V

    .line 107
    const-string v1, "V2.0"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->c:Ljava/lang/String;

    .line 108
    const-string v1, "video/TSFSHELL20.jpg"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->b:Ljava/lang/String;

    .line 109
    const-string v1, "http://v.youku.com/v_show/id_XNjQ3MTk5MjYw.html"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->d:Ljava/lang/String;

    .line 110
    const-string v1, "http://youtu.be/vemTo705Vig"

    iput-object v1, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->e:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move-object v1, v4

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v6, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 179
    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 187
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->a:Landroid/graphics/Bitmap;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v5

    .line 190
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v5

    move-object v6, v4

    .line 183
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 188
    :catch_2
    move-exception v5

    .line 190
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    :goto_4
    throw v0

    .line 188
    :catch_3
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 199
    :cond_0
    return-void

    .line 186
    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_3

    .line 181
    :catch_4
    move-exception v5

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->c:Landroid/content/Context;

    .line 74
    sget v0, Lcom/tsf/b$g;->video_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->a()V

    .line 78
    sget v0, Lcom/tsf/b$e;->myGrid:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b:Landroid/widget/GridView;

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 348
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method
