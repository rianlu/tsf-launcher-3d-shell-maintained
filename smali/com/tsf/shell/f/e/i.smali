.class public Lcom/tsf/shell/f/e/i;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/a/b/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 21
    iput v4, p0, Lcom/tsf/shell/f/e/i;->b:I

    .line 22
    iput v4, p0, Lcom/tsf/shell/f/e/i;->c:I

    .line 26
    new-instance v0, Lcom/tsf/shell/f/a/b/b;

    invoke-direct {v0, v1, v1, p0}, Lcom/tsf/shell/f/a/b/b;-><init>(FFLcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0xff

    const/16 v3, 0x64

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/a/b/b;->a(F)V

    .line 59
    iget v0, p0, Lcom/tsf/shell/f/e/i;->b:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->a(I)V

    .line 61
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/i;->a(F)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/e/i;->b(F)V

    .line 75
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    iput p1, p0, Lcom/tsf/shell/f/e/i;->b:I

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->minX(F)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->maxX(F)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 94
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/i;->minX(F)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->maxX(F)V

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->minX(F)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/i;->maxX(F)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/a/b/b;->b(F)V

    .line 66
    iget v0, p0, Lcom/tsf/shell/f/e/i;->c:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->b(I)V

    .line 68
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    iput p1, p0, Lcom/tsf/shell/f/e/i;->c:I

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->minY(F)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->maxY(F)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->minY(F)V

    .line 129
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/i;->maxY(F)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 136
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/i;->minY(F)V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/b;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/i;->maxY(F)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/b/a;->a()V

    .line 42
    return-void
.end method

.method public onDrawChildStart()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tsf/shell/manager/a;->u:Lcom/tsf/shell/f/a/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/i;->a:Lcom/tsf/shell/f/a/b/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/a;->a(Lcom/tsf/shell/f/a/b/b;)Lcom/tsf/shell/f/a/b/a$a;

    .line 36
    return-void
.end method
