.class Lcom/tsf/shell/f/i/c/a/a/h$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field b:F

.field c:F

.field final synthetic d:Lcom/tsf/shell/f/i/c/a/a/h;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/a/h;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    .line 130
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 118
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 120
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->b:F

    .line 121
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->c:F

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->e:Z

    .line 132
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 136
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    .line 139
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 140
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    sub-float v0, v4, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/h;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 145
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    const/high16 v2, 0x42e00000    # 112.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 147
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->e:Z

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 161
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/h$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 163
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v2, v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->c:F

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v0, v0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->b:F

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->invalidate()V

    .line 169
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    const v5, 0x3f666666    # 0.9f

    const v4, 0x3f4ccccd    # 0.8f

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->e:Z

    .line 204
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 206
    const-wide v2, 0x409f400000000000L    # 2000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 208
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 213
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    mul-float v3, v0, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 214
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->invalidate()V

    .line 228
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->b:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 221
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->c:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    mul-float v3, v0, v5

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v2, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    iput v0, v1, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    .line 186
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/c/a/a/h$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 188
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v2, v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 190
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->c:F

    float-to-double v2, v2

    sub-double v0, v2, v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 194
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->b:F

    float-to-double v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->invalidate()V

    .line 198
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->e:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/h;->d:Lcom/tsf/shell/f/i/c/a/a/f;

    const v1, 0x3951b717    # 2.0E-4f

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/h$a;->d:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->invalidate()V

    .line 182
    :cond_0
    return-void
.end method
