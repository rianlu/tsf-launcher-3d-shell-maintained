.class final Lcom/tsf/shell/widget/alarm/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/tsf/shell/widget/alarm/j;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "back_number"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/tsf/shell/widget/alarm/j;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0, v2, v2}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/j;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "back_number_minute"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/tsf/shell/widget/alarm/j;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0, v2, v2}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_1
    return-void
.end method
