.class Lcom/tsf/extend/theme/ad$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ad$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tsf/extend/theme/ad$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ad$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tsf/extend/theme/ad$2$2;->b:Lcom/tsf/extend/theme/ad$2;

    iput-object p2, p0, Lcom/tsf/extend/theme/ad$2$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$2$2;->b:Lcom/tsf/extend/theme/ad$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$2$2;->b:Lcom/tsf/extend/theme/ad$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$2$2;->b:Lcom/tsf/extend/theme/ad$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ad$2$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    :cond_0
    return-void
.end method
