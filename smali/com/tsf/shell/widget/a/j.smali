.class public Lcom/tsf/shell/widget/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/censivn/C3DEngine/b/f/a/b;

.field private h:Lcom/censivn/C3DEngine/b/f/a/b;

.field private i:Lcom/censivn/C3DEngine/b/f/a/b;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->a:F

    .line 10
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->b:F

    .line 12
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->c:F

    .line 14
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->d:F

    .line 16
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->e:F

    .line 18
    iput v0, p0, Lcom/tsf/shell/widget/a/j;->f:F

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/j;->j:J

    .line 30
    iput-object p1, p0, Lcom/tsf/shell/widget/a/j;->g:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 32
    iput-object p2, p0, Lcom/tsf/shell/widget/a/j;->h:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 36
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->a:F

    .line 38
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->b:F

    .line 40
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v2

    .line 44
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->f:F

    .line 48
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->b:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p0, Lcom/tsf/shell/widget/a/j;->a:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->c:F

    .line 50
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->c:F

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->e:F

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->d:F

    .line 52
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->c:F

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->d:F

    .line 134
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->c:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/j;->e:F

    .line 136
    int-to-float v0, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/j;->j:J

    .line 138
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 70
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/j;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tsf/shell/widget/a/j;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->e:F

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->d:F

    sub-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 80
    iget v1, p0, Lcom/tsf/shell/widget/a/j;->c:F

    iput v1, p0, Lcom/tsf/shell/widget/a/j;->e:F

    iput v1, p0, Lcom/tsf/shell/widget/a/j;->d:F

    .line 82
    iput-wide v4, p0, Lcom/tsf/shell/widget/a/j;->j:J

    .line 92
    :goto_1
    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 94
    iget-object v1, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->j()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/widget/a/j;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 96
    iget-object v1, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 102
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tsf/shell/widget/a/j;->f:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 104
    iget v1, p0, Lcom/tsf/shell/widget/a/j;->d:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->f:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 106
    iget-object v2, p0, Lcom/tsf/shell/widget/a/j;->g:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/widget/a/j;->a:F

    add-float/2addr v1, v3

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 108
    iget-object v1, p0, Lcom/tsf/shell/widget/a/j;->g:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/widget/a/j;->b:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->g:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 114
    iget v0, p0, Lcom/tsf/shell/widget/a/j;->d:F

    float-to-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 116
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->f:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 118
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v0, p0, Lcom/tsf/shell/widget/a/j;->f:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 120
    iget-object v2, p0, Lcom/tsf/shell/widget/a/j;->h:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/widget/a/j;->a:F

    add-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->h:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/widget/a/j;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->h:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget v1, p0, Lcom/tsf/shell/widget/a/j;->d:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/widget/a/j;->d:F

    goto/16 :goto_1
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 4

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->a:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->b:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->j()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/j;->c:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/widget/a/j;->i:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 66
    return-void
.end method
