.class Lcom/tsf/shell/f/e/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/shell/f/e/h/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tsf/shell/f/e/h/a$1;->b:Lcom/tsf/shell/f/e/h/a;

    iput-object p2, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    const-string v1, "data_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/a$1;->b:Lcom/tsf/shell/f/e/h/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/h/a;->a(Lcom/tsf/shell/f/e/h/a;)Lcom/tsf/shell/f/e/h/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    const-string v2, "image_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/tsf/shell/f/e/h/a$1;->a:Landroid/content/Intent;

    const-string v3, "image_height"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/a$1;->b:Lcom/tsf/shell/f/e/h/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/h/a;->a(Lcom/tsf/shell/f/e/h/a;)Lcom/tsf/shell/f/e/h/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tsf/shell/f/e/h/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/a$1;->b:Lcom/tsf/shell/f/e/h/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tsf/shell/f/e/h/a;->a(Lcom/tsf/shell/f/e/h/a;Lcom/tsf/shell/f/e/h/a$a;)Lcom/tsf/shell/f/e/h/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/f/e/h/a$1;->b:Lcom/tsf/shell/f/e/h/a;

    invoke-static {v1, v5}, Lcom/tsf/shell/f/e/h/a;->a(Lcom/tsf/shell/f/e/h/a;Lcom/tsf/shell/f/e/h/a$a;)Lcom/tsf/shell/f/e/h/a$a;

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method
