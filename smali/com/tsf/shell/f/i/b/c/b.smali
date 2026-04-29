.class public Lcom/tsf/shell/f/i/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b/c/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/b;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 76
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 82
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 84
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 96
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 96
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    :goto_3
    throw v0

    .line 98
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 90
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Lcom/tsf/shell/f/i/b/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    new-instance v1, Lcom/tsf/shell/f/i/b/c/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v3, v3, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v3, v3, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/tsf/shell/f/i/b/c/b$a;-><init>(Lcom/tsf/shell/f/i/b/c/b;Lcom/censivn/C3DEngine/api/element/TextureElement;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/i/b/c/b$a;->b(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 63
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/c/b$a;

    .line 34
    iget-object v3, v0, Lcom/tsf/shell/f/i/b/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/c/b$a;->b(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 38
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/c/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b/c/b;->c(Lcom/tsf/shell/f/i/b/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/i/b/c/a;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/c/b$a;

    .line 111
    iget-object v2, v0, Lcom/tsf/shell/f/i/b/c/b$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget v3, p1, Lcom/tsf/shell/f/i/b/c/a;->a:I

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/c/b$a;->a(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 115
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/c/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/c/b$a;->a()V

    .line 118
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    return-void
.end method
