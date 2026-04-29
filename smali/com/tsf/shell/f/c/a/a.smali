.class public Lcom/tsf/shell/f/c/a/a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tsf/shell/f/f/n;

.field private final d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Lcom/tsf/shell/f/c/a/f;

.field private k:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/c/a/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 27
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    .line 31
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->d:I

    .line 38
    iput v2, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    .line 52
    iput-object p2, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    .line 56
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->u()V

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->t()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    iget v1, p0, Lcom/tsf/shell/f/c/a/a;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/c/a/a;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/f;->a(FF)V

    .line 280
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 284
    const-string v0, "ddddddd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ddddddd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 290
    :pswitch_1
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

    .line 292
    iget v1, p0, Lcom/tsf/shell/f/c/a/a;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->d(FFFF)F

    move-result v0

    .line 296
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 297
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 299
    sget-object v1, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/f;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    .line 301
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/c/a/a;->f:F

    iget v4, p0, Lcom/tsf/shell/f/c/a/a;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->k()V

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->b(FF)V

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->k()V

    goto/16 :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 318
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/c/a/a;->f:F

    iget v4, p0, Lcom/tsf/shell/f/c/a/a;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_1

    .line 332
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->k()V

    goto/16 :goto_0

    .line 351
    :pswitch_5
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/c/a/a;->f:F

    iget v4, p0, Lcom/tsf/shell/f/c/a/a;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto/16 :goto_0

    .line 357
    :pswitch_6
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->b(FF)V

    goto/16 :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    .line 163
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->c()V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->o()V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->h:F

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->i:F

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->l()V

    .line 119
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->q()V

    .line 157
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x3e8

    sput v0, Lcom/censivn/C3DEngine/a/b;->d:I

    .line 194
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->d:I

    iget v1, p0, Lcom/tsf/shell/f/c/a/a;->d:I

    mul-int/2addr v0, v1

    sput v0, Lcom/censivn/C3DEngine/a/b;->c:I

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->f:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->g:F

    .line 200
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->j()V

    .line 216
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->j:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->l()V

    .line 222
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    .line 246
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a;->a:Z

    .line 125
    iget v0, p0, Lcom/tsf/shell/f/c/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->k:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->c()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/a;->b:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
