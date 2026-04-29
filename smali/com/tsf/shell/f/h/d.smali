.class public Lcom/tsf/shell/f/h/d;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/h/b;

.field private b:Z

.field private d:Lcom/tsf/shell/f/f/n;

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 18
    iput-boolean v2, p0, Lcom/tsf/shell/f/h/d;->b:Z

    .line 22
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/h/d;->e:I

    .line 27
    iput v2, p0, Lcom/tsf/shell/f/h/d;->f:I

    .line 39
    iput-object p1, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    .line 41
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iput-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 49
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/d;->b:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    iget v1, p0, Lcom/tsf/shell/f/h/d;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/h/d;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/h/b;->a(FF)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 171
    iget v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 177
    iget v1, p0, Lcom/tsf/shell/f/h/d;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    .line 181
    iget v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/h/d;->g:F

    iget v4, p0, Lcom/tsf/shell/f/h/d;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/h/d;->g:F

    iget v4, p0, Lcom/tsf/shell/f/h/d;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/d;->b:Z

    .line 100
    iget v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/d;->b:Z

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/h/d;->i:F

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/h/d;->j:F

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->p()V

    .line 66
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/d;->b:Z

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->q()V

    .line 94
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x1f4

    sput v0, Lcom/censivn/C3DEngine/a/b;->d:I

    .line 119
    iget v0, p0, Lcom/tsf/shell/f/h/d;->e:I

    iget v1, p0, Lcom/tsf/shell/f/h/d;->e:I

    mul-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/a/b;->c:I

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/d;->g:F

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/d;->h:F

    .line 125
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    .line 155
    return-void

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/d;->b:Z

    .line 72
    iget v0, p0, Lcom/tsf/shell/f/h/d;->f:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/d;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
