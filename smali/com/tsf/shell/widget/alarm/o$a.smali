.class Lcom/tsf/shell/widget/alarm/o$a;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/graphics/Bitmap;

.field i:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field j:I


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3d;IILandroid/graphics/Bitmap;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/o$a;->i:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 41
    iput p5, p0, Lcom/tsf/shell/widget/alarm/o$a;->j:I

    .line 42
    iput p2, p0, Lcom/tsf/shell/widget/alarm/o$a;->d:I

    .line 43
    iput p3, p0, Lcom/tsf/shell/widget/alarm/o$a;->e:I

    .line 44
    iput p8, p0, Lcom/tsf/shell/widget/alarm/o$a;->f:I

    .line 45
    iput-object p4, p0, Lcom/tsf/shell/widget/alarm/o$a;->h:Landroid/graphics/Bitmap;

    .line 46
    iput p7, p0, Lcom/tsf/shell/widget/alarm/o$a;->g:I

    .line 48
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->a:F

    .line 49
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->b:F

    .line 50
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->c:F

    .line 52
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/o$a;->setScaleX(F)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/o$a;->setScaleY(F)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/o$a;->setScaleZ(F)V

    .line 57
    invoke-virtual {p0, p6}, Lcom/tsf/shell/widget/alarm/o$a;->setTimeout(I)V

    .line 59
    invoke-static {p1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 60
    invoke-static {p1, p7, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->d:I

    iget v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iget v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->j:I

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3, v3}, Lcom/tsf/shell/widget/alarm/p;->a(ILandroid/graphics/Bitmap;II)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/o$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 77
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleY(F)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleZ(F)V

    .line 81
    iget v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->d:I

    invoke-static {}, Lcom/tsf/shell/widget/alarm/o;->a()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/widget/alarm/o$a;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/o$a;->i:Lcom/censivn/C3DEngine/api/core/VObject3d;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 86
    return-void
.end method
