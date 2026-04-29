.class public Lcom/tsf/shell/plugin/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/widget/FloatingItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/tsf/shell/plugin/widget/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->d:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/widget/a;->e:Z

    .line 27
    new-instance v0, Lcom/tsf/shell/plugin/widget/Animation;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/Animation;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/shell/plugin/widget/a;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tsf/shell/plugin/widget/a;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/a;-><init>()V

    .line 39
    iput-object p0, v0, Lcom/tsf/shell/plugin/widget/a;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/widget/a;->b:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/tsf/shell/plugin/widget/a;->f:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/tsf/shell/plugin/widget/a;->c:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tsf/shell/plugin/widget/a;->e:Z

    .line 49
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/shell/plugin/widget/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/tsf/shell/plugin/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 71
    if-eqz v1, :cond_0

    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    :cond_1
    :goto_3
    throw v0

    .line 77
    :catch_3
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 67
    :catch_4
    move-exception v2

    goto :goto_1
.end method
