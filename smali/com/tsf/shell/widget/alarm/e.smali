.class public Lcom/tsf/shell/widget/alarm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private b:Lcom/tsf/shell/widget/alarm/j;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/j;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    .line 12
    iput v2, p0, Lcom/tsf/shell/widget/alarm/e;->d:F

    .line 13
    iput v2, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    .line 15
    iput v2, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 17
    iput v1, p0, Lcom/tsf/shell/widget/alarm/e;->g:I

    .line 18
    iput v1, p0, Lcom/tsf/shell/widget/alarm/e;->h:I

    .line 19
    iput v1, p0, Lcom/tsf/shell/widget/alarm/e;->i:I

    .line 21
    iput v1, p0, Lcom/tsf/shell/widget/alarm/e;->j:I

    .line 26
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/e;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 28
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/e;->b:Lcom/tsf/shell/widget/alarm/j;

    .line 30
    iput p3, p0, Lcom/tsf/shell/widget/alarm/e;->g:I

    .line 32
    iput p4, p0, Lcom/tsf/shell/widget/alarm/e;->h:I

    .line 34
    iput p5, p0, Lcom/tsf/shell/widget/alarm/e;->i:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    .line 42
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->d:F

    .line 44
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 46
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    .line 52
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 54
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 114
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->h:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->i:I

    sub-int/2addr v0, v1

    .line 116
    neg-int v0, v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    .line 118
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->j:I

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/e;->b:Lcom/tsf/shell/widget/alarm/j;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->j:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/e;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 124
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 126
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "=============Fling==============="

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/e;->k:Z

    .line 82
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    .line 84
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 86
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 90
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 92
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/e;->k:Z

    if-nez v0, :cond_0

    .line 98
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    .line 100
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 104
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/e;->k:Z

    .line 110
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/e;->k:Z

    .line 64
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    .line 66
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 68
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 72
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 74
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/e;->b:Lcom/tsf/shell/widget/alarm/j;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/j;->b()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    sub-float/2addr v0, v1

    .line 141
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 148
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    .line 150
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->f:F

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    .line 160
    :goto_1
    iget v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->j:I

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/e;->b:Lcom/tsf/shell/widget/alarm/j;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->j:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/j;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/e;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0

    .line 154
    :cond_1
    iget v1, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    iget v2, p0, Lcom/tsf/shell/widget/alarm/e;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/e;->e:F

    .line 156
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    goto :goto_1
.end method
