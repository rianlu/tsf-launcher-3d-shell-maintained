.class public Lcom/censivn/C3DEngine/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:F

.field protected m:F

.field protected n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->b:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 192
    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    .line 186
    :pswitch_1
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    goto :goto_0

    .line 188
    :pswitch_2
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    goto :goto_0

    .line 190
    :pswitch_3
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v4

    .line 43
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->size()I

    move-result v5

    move v1, v0

    .line 45
    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    new-instance v6, Lcom/censivn/C3DEngine/c/a/e;

    invoke-direct {v6}, Lcom/censivn/C3DEngine/c/a/e;-><init>()V

    .line 47
    invoke-virtual {v6, v1, v2}, Lcom/censivn/C3DEngine/c/a/e;->a(ILcom/censivn/C3DEngine/api/element/PointBufferManager;)V

    .line 48
    iget-object v7, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 52
    :goto_1
    if-ge v1, v5, :cond_1

    .line 53
    new-instance v2, Lcom/censivn/C3DEngine/c/a/a;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/c/a/a;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->getPropertyA(I)S

    move-result v0

    .line 56
    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->getPropertyB(I)S

    move-result v4

    .line 57
    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->getPropertyC(I)F

    move-result v6

    float-to-int v6, v6

    .line 58
    iget-object v7, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/c/a/a;->a(Lcom/censivn/C3DEngine/c/a/e;)V

    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/c/a/a;->a(Lcom/censivn/C3DEngine/c/a/e;)V

    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/c/a/a;->a(Lcom/censivn/C3DEngine/c/a/e;)V

    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 216
    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    .line 210
    :pswitch_1
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    goto :goto_0

    .line 212
    :pswitch_2
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    goto :goto_0

    .line 214
    :pswitch_3
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 73
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/c/a/e;->a(ILcom/censivn/C3DEngine/api/element/PointBufferManager;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 91
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 95
    :goto_0
    if-ge v2, v3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 98
    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    .line 100
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    .line 101
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v5

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/c/a/e;->b(FFF)V

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_0
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    .line 104
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    .line 105
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    .line 107
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    .line 108
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    .line 109
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    goto :goto_1

    .line 115
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    iget v2, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    .line 116
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    iget v2, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    .line 117
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    iget v2, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    .line 119
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    iget v2, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 120
    iget v2, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    iget v5, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 122
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_3

    .line 123
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 124
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 125
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    .line 148
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_8

    .line 149
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 150
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v2

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->f:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v4

    iget v5, p0, Lcom/censivn/C3DEngine/c/a/c;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    div-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v5

    iget v6, p0, Lcom/censivn/C3DEngine/c/a/c;->h:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/censivn/C3DEngine/c/a/e;->a(FFF)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 126
    :cond_3
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_4

    .line 127
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 128
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 129
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    goto :goto_2

    .line 130
    :cond_4
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_5

    .line 131
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 132
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 133
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    goto :goto_2

    .line 134
    :cond_5
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_6

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_6

    .line 135
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 136
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 137
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    goto :goto_2

    .line 138
    :cond_6
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->l:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_7

    .line 139
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 140
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 141
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    goto :goto_2

    .line 142
    :cond_7
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/c;->n:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->m:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 143
    iput v8, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    .line 144
    iput v7, p0, Lcom/censivn/C3DEngine/c/a/c;->j:I

    .line 145
    iput v9, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    goto/16 :goto_2

    .line 152
    :cond_8
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 158
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->d()V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 166
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->e()V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/c;->c()V

    .line 169
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->e:F

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/c;->k:I

    return v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
