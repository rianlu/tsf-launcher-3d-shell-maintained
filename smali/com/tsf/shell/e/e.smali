.class public Lcom/tsf/shell/e/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/e/f;

.field private b:Z

.field private c:Landroid/view/MotionEvent;

.field private d:Lcom/tsf/shell/f/i/b/b/a;

.field private e:Lcom/tsf/shell/f/i/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    .line 63
    invoke-static {p0}, Lcom/tsf/shell/utils/g;->a(Landroid/view/ViewGroup;)V

    .line 64
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    iget-object v1, p0, Lcom/tsf/shell/e/e;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/i/a/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {v6}, Lcom/censivn/C3DEngine/a/d;->b(Z)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 236
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/c/a;->a()[F

    move-result-object v1

    .line 240
    aget v2, v1, v6

    iget-object v3, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 241
    aget v1, v1, v7

    neg-float v1, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 250
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v2, v3, v6

    aput v1, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tsf/shell/e/d$b;->d:I

    aput v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tsf/shell/e/d$b;->e:I

    aput v5, v3, v4

    .line 254
    iget v4, v0, Lcom/tsf/shell/e/d$b;->d:I

    add-int/2addr v4, v2

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->x:I

    if-le v4, v5, :cond_5

    .line 256
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->x:I

    iget v4, v0, Lcom/tsf/shell/e/d$b;->d:I

    sub-int/2addr v2, v4

    aput v2, v3, v6

    .line 264
    :cond_1
    :goto_2
    iget v2, v0, Lcom/tsf/shell/e/d$b;->e:I

    add-int/2addr v2, v1

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->y:I

    if-le v2, v4, :cond_6

    .line 266
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->y:I

    iget v2, v0, Lcom/tsf/shell/e/d$b;->e:I

    sub-int/2addr v1, v2

    aput v1, v3, v7

    .line 274
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    .line 276
    sget-boolean v2, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v2, :cond_7

    .line 277
    aget v2, v3, v6

    iput v2, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 278
    aget v2, v3, v7

    iput v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 284
    :goto_4
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    .line 288
    new-instance v3, Lcom/tsf/shell/e/e$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/tsf/shell/e/e$3;-><init>(Lcom/tsf/shell/e/e;Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/f/g;)V

    .line 305
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 307
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    mul-int/2addr v1, v2

    .line 309
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 311
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/e/d;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    :cond_3
    :goto_5
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->I()V

    .line 327
    iput-boolean v6, p0, Lcom/tsf/shell/e/e;->b:Z

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a/c;->d(Landroid/view/MotionEvent;)V

    .line 331
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/a/c;->f(Landroid/view/MotionEvent;)V

    .line 333
    iput-object v8, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    .line 335
    iput-object v8, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 246
    iget-object v1, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v1, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_1

    .line 258
    :cond_5
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->v:I

    if-ge v2, v4, :cond_1

    .line 260
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->v:I

    aput v2, v3, v6

    goto/16 :goto_2

    .line 268
    :cond_6
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->w:I

    if-ge v1, v2, :cond_2

    .line 270
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->w:I

    aput v1, v3, v7

    goto/16 :goto_3

    .line 280
    :cond_7
    aget v2, v3, v6

    iput v2, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 281
    aget v2, v3, v7

    iput v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    goto/16 :goto_4

    .line 315
    :cond_8
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->y()V

    .line 317
    sget v0, Lcom/tsf/b$i;->out_of_space:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_5
.end method

.method public a(Lcom/tsf/shell/e/d$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p1, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/e;->a:Lcom/tsf/shell/e/f;

    invoke-virtual {v0}, Lcom/tsf/shell/e/f;->getCurrentScreenLayout()Lcom/tsf/shell/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v1, p1, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/a/b;->a(Landroid/view/View;)Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 204
    invoke-static {v3}, Lcom/censivn/C3DEngine/a/d;->b(Z)V

    .line 206
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 208
    :goto_1
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/f/g;)V

    .line 209
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->H()V

    .line 211
    iput-boolean v3, p0, Lcom/tsf/shell/e/e;->b:Z

    .line 212
    iput-object v1, p0, Lcom/tsf/shell/e/e;->d:Lcom/tsf/shell/f/i/b/b/a;

    .line 213
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->l()Lcom/tsf/shell/f/i/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    iget-object v1, p0, Lcom/tsf/shell/e/e;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/c;->e(Landroid/view/MotionEvent;)V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/e/e;->e:Lcom/tsf/shell/f/i/a/c;

    iget-object v1, p0, Lcom/tsf/shell/e/e;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/c;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    goto :goto_1
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/e/e;->a:Lcom/tsf/shell/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/e;->a:Lcom/tsf/shell/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/e/f;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    return v0

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/e/e;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/e/e;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/tsf/shell/e/e$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/e/e$1;-><init>(Lcom/tsf/shell/e/e;Landroid/view/MotionEvent;)V

    .line 111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tsf/shell/e/e;->b:Z

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tsf/shell/e/e;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 139
    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/tsf/shell/e/e$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/e/e$2;-><init>(Lcom/tsf/shell/e/e;Landroid/view/MotionEvent;)V

    .line 151
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setWorkspace(Lcom/tsf/shell/e/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/e/e;->a:Lcom/tsf/shell/e/f;

    .line 70
    return-void
.end method
