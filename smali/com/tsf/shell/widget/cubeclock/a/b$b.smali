.class Lcom/tsf/shell/widget/cubeclock/a/b$b;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/cubeclock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field final synthetic b:Lcom/tsf/shell/widget/cubeclock/a/b;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/a/b;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    .line 112
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 105
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 107
    const/high16 v0, 0x43d00000    # 416.0f

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->c:F

    .line 108
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->d:F

    .line 114
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x0

    .line 177
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->d:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->c:F

    div-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    .line 179
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 185
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 162
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    .line 165
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 166
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    sub-float v0, v4, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 171
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a(F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;F)F

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->b(Lcom/tsf/shell/widget/cubeclock/a/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;I)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->invalidate()V

    .line 134
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b$b;->a(F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;F)F

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->b(Lcom/tsf/shell/widget/cubeclock/a/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;I)V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->invalidate()V

    .line 151
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$b;->b:Lcom/tsf/shell/widget/cubeclock/a/b;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(Lcom/tsf/shell/widget/cubeclock/a/b;F)F

    .line 158
    return-void
.end method
