.class public Lcom/censivn/C3DEngine/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

.field private i:Lcom/censivn/C3DEngine/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v0

    return v0
.end method

.method public a(I)F
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 90
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 71
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/e;->d:F

    .line 47
    iput p2, p0, Lcom/censivn/C3DEngine/c/a/e;->e:F

    .line 48
    iput p3, p0, Lcom/censivn/C3DEngine/c/a/e;->f:F

    .line 49
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/c/a/e;->a(F)V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/c/a/e;->b(F)V

    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/c/a/e;->c(F)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILcom/censivn/C3DEngine/api/element/PointBufferManager;)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    .line 35
    iput-object p2, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    .line 37
    invoke-virtual {p2, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 39
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, p0, Lcom/censivn/C3DEngine/c/a/e;->a:F

    .line 40
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, p0, Lcom/censivn/C3DEngine/c/a/e;->b:F

    .line 41
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/e;->c:F

    .line 43
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/c/a/a/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/censivn/C3DEngine/c/a/e;->i:Lcom/censivn/C3DEngine/c/a/a/b;

    .line 179
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v0

    return v0
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 125
    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    .line 121
    :pswitch_1
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->d:F

    goto :goto_0

    .line 122
    :pswitch_2
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->e:F

    goto :goto_0

    .line 123
    :pswitch_3
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->f:F

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 75
    return-void
.end method

.method public b(FFF)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/e;->a:F

    .line 53
    iput p2, p0, Lcom/censivn/C3DEngine/c/a/e;->b:F

    .line 54
    iput p3, p0, Lcom/censivn/C3DEngine/c/a/e;->c:F

    .line 55
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxZ(I)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->h:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/e;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxZ(IF)V

    .line 79
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->a:F

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/c/a/e;->a(F)V

    .line 151
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->b:F

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/c/a/e;->b(F)V

    .line 152
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/e;->c:F

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/c/a/e;->c(F)V

    .line 153
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/e;->a:F

    .line 157
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/e;->b:F

    .line 158
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/e;->c:F

    .line 159
    return-void
.end method

.method public f()Lcom/censivn/C3DEngine/c/a/a/b;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/e;->i:Lcom/censivn/C3DEngine/c/a/a/b;

    return-object v0
.end method
