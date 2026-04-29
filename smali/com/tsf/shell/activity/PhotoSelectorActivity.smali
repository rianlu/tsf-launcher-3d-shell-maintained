.class public Lcom/tsf/shell/activity/PhotoSelectorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "outputX"

    iget v2, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "outputY"

    iget v2, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    iget-boolean v1, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->c:Z

    if-nez v1, :cond_0

    .line 63
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 73
    if-ne p2, v3, :cond_4

    .line 75
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a(Landroid/net/Uri;)V

    .line 126
    :goto_0
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 83
    iget-boolean v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->c:Z

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "image_width"

    iget v1, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v0, "image_height"

    iget v1, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v0, "data_mode"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v3, p3}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    if-eq v1, v2, :cond_3

    .line 100
    :cond_2
    iget v1, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    iget v2, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 108
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v2, "data_mode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v3, v0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    .line 41
    iget v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->a:I

    iget v1, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->b:I

    mul-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/activity/PhotoSelectorActivity;->c:Z

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/activity/PhotoSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method
