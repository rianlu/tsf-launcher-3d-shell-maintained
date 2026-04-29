.class Lcom/tsf/shell/widget/alarm/l$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/tsf/shell/widget/alarm/l;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/l;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/l;->a(Lcom/tsf/shell/widget/alarm/l;)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/l$1;->a:F

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/l;->b(Lcom/tsf/shell/widget/alarm/l;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0, v2, v2}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    new-instance v0, Lcom/tsf/shell/widget/alarm/l$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/l$1$1;-><init>(Lcom/tsf/shell/widget/alarm/l$1;)V

    .line 270
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    const/16 v2, 0x5dc

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 272
    return-void
.end method

.method public onUpdate(F)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/l$1;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(Lcom/tsf/shell/widget/alarm/l;F)F

    .line 248
    return-void
.end method
