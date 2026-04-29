.class public Lcom/censivn/C3DEngine/b/f/m;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Lcom/tsf/shell/manager/o/a/a;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 16
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/censivn/C3DEngine/b/f/m;->f:I

    .line 27
    iput v2, p0, Lcom/censivn/C3DEngine/b/f/m;->g:I

    .line 29
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    .line 30
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    .line 31
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    .line 32
    iput v1, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 40
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 56
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 62
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/m;->e()V

    .line 76
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/m;->updatePointsVBO()V

    .line 77
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/m;->calAABB()V

    .line 81
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 69
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/m;->f:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/m;->g:I

    packed-switch v0, :pswitch_data_1

    .line 131
    :goto_1
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_1

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    .line 138
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    .line 139
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    .line 140
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    .line 142
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 144
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/m;->g:I

    .line 149
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/m;->e()V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    .line 170
    if-nez p1, :cond_0

    .line 172
    const-string p1, ""

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 178
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/m;->invalidate()V

    .line 181
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->c(Z)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->a(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/m;->f:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/m;->g:I

    packed-switch v0, :pswitch_data_1

    .line 230
    :goto_1
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 191
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->minX(F)V

    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->maxX(F)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 197
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/f/m;->minX(F)V

    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->maxX(F)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 203
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->minX(F)V

    .line 204
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/f/m;->maxX(F)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 214
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->minY(F)V

    .line 215
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->maxY(F)V

    goto/16 :goto_1

    .line 218
    :pswitch_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->minY(F)V

    .line 220
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/f/m;->maxY(F)V

    goto/16 :goto_1

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/m;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 224
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/f/m;->minY(F)V

    .line 225
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/m;->j:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->maxY(F)V

    goto/16 :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/m;->f:I

    .line 156
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/m;->e()V

    .line 158
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->d(Z)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 264
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 250
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 257
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->e(I)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 271
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/m;->b:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->f(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/m;->d:Z

    .line 278
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/m;->d()V

    .line 99
    return-void
.end method
