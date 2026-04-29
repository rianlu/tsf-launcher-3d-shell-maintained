.class public Lcom/tsf/shell/manager/r/b/c/f;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/tsf/shell/manager/r/b/c/h;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Z

.field private f:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/f;->f:Lcom/tsf/shell/f/e/g/d;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/f;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/c/f;)Lcom/tsf/shell/manager/r/b/c/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->c:Lcom/tsf/shell/manager/r/b/c/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/c/f;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/i/c/e;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->a:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->b:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 54
    check-cast p1, Lcom/tsf/shell/manager/r/b/c/h;

    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/f;->c:Lcom/tsf/shell/manager/r/b/c/h;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->c:Lcom/tsf/shell/manager/r/b/c/h;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/h;->a()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->e:Z

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 66
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 74
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->a:F

    .line 76
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->b:F

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 80
    invoke-virtual {p0, p2}, Lcom/tsf/shell/manager/r/b/c/f;->a(I)Lcom/tsf/shell/f/i/c/e;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->e()V

    .line 84
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->f:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->templeteHide()V

    .line 88
    return-void
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p0, p2}, Lcom/tsf/shell/manager/r/b/c/f;->a(I)Lcom/tsf/shell/f/i/c/e;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/r/b/c/f$1;-><init>(Lcom/tsf/shell/manager/r/b/c/f;Lcom/tsf/shell/f/i/c/e;)V

    .line 120
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 125
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 126
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v3, 0x12c

    invoke-static {v2, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/f;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/manager/r/b/c/f;->a(Lcom/tsf/shell/f/i/c/e;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/f;->f:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->templeteShow()V

    .line 134
    :cond_0
    return-void
.end method
