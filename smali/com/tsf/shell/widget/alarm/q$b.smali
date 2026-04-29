.class Lcom/tsf/shell/widget/alarm/q$b;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tsf/shell/widget/alarm/q;

.field private c:Lcom/censivn/C3DEngine/api/core/VObject3d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->a:Z

    .line 111
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/q$b;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 113
    invoke-static {p1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 114
    const/16 v0, 0x3e8

    invoke-static {p1, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/q;->a(Lcom/tsf/shell/widget/alarm/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/q;->b(Lcom/tsf/shell/widget/alarm/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/q;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 132
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/q;->c(Lcom/tsf/shell/widget/alarm/q;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/q;->b(Lcom/tsf/shell/widget/alarm/q;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsf/shell/widget/alarm/q;->a(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/q;->c(Lcom/tsf/shell/widget/alarm/q;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/q;->c(Lcom/tsf/shell/widget/alarm/q;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/widget/alarm/q;->a(Lcom/tsf/shell/widget/alarm/q;FF)V

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/q;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/q;->c(Lcom/tsf/shell/widget/alarm/q;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/q;->b(Lcom/tsf/shell/widget/alarm/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    :goto_0
    new-instance v0, Lcom/tsf/shell/widget/alarm/q$a;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/q$b;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-direct {v0, v2, v3}, Lcom/tsf/shell/widget/alarm/q$a;-><init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 154
    monitor-exit v1

    .line 156
    return-void

    .line 148
    :cond_0
    const-string v0, "=========ERROR BITMAP IS RECYCLE====="

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUpdate(F)V
    .locals 6

    .prologue
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 161
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->a:Z

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->parent()Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/q$b;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->removeChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)Z

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/q$b;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChildAt(Lcom/censivn/C3DEngine/api/core/VObject3d;I)V

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$b;->a:Z

    .line 176
    :cond_1
    float-to-double v0, p1

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 177
    float-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 179
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 180
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/q$b;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x432f0000    # 175.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 182
    return-void
.end method
