.class Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/crop/CropImageActivity$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iput-object p2, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->b(Lcom/tsf/shell/plugin/crop/CropImageActivity;)Lcom/tsf/shell/plugin/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageBitmap :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->b(Lcom/tsf/shell/plugin/crop/CropImageActivity;)Lcom/tsf/shell/plugin/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "dismiss dialog"

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;->b:Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 311
    :cond_1
    return-void
.end method
