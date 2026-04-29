.class public Lcom/tsf/shell/theme/inside/description/DefaultIconItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmapReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public description:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

.field public drawable:Ljava/lang/String;

.field public scale:F

.field private style:Lcom/tsf/shell/manager/o/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->scale:F

    .line 22
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->description:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    .line 23
    iput-object p2, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->drawable:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->description:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->style:Lcom/tsf/shell/manager/o/a;

    if-eq v0, p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->recycle()V

    .line 39
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->style:Lcom/tsf/shell/manager/o/a;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->description:Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-virtual {v1, p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->getBitmap(Lcom/tsf/shell/theme/inside/description/DefaultIconItem;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->bitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/DefaultIconItem;->style:Lcom/tsf/shell/manager/o/a;

    .line 65
    return-void
.end method
