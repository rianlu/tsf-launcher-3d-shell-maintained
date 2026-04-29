.class public Lcom/tsf/shell/f/i/a/b;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# static fields
.field public static d:Lcom/tsf/shell/f/f/n;


# instance fields
.field private final a:F

.field private final b:F

.field private final e:I

.field private final f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 32
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->a:F

    .line 33
    const/high16 v0, 0x41700000    # 15.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->b:F

    .line 35
    iput v2, p0, Lcom/tsf/shell/f/i/a/b;->e:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->f:I

    .line 38
    iput v2, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 63
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 153
    iget v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 157
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

    .line 159
    iget v1, p0, Lcom/tsf/shell/f/i/a/b;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    .line 162
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 163
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/i/a/b;->h:F

    iget v4, p0, Lcom/tsf/shell/f/i/a/b;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/i/a/b;->h:F

    iget v4, p0, Lcom/tsf/shell/f/i/a/b;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->h:F

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->i:F

    .line 127
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 129
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    goto :goto_0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tsf/shell/f/i/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    sget-object v0, Lcom/tsf/shell/f/i/a/b;->d:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
