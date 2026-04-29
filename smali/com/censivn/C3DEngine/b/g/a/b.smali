.class public Lcom/censivn/C3DEngine/b/g/a/b;
.super Lcom/censivn/C3DEngine/b/g/a/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/g/d;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/censivn/C3DEngine/b/g/b;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;ILcom/censivn/C3DEngine/b/g/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/a/c;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->e:I

    .line 21
    iput-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->f:J

    .line 23
    iput-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    .line 53
    invoke-virtual {p3, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/f/i;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 57
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 59
    iput p2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->e:I

    .line 61
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    .line 63
    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/g/d;->e()Lcom/censivn/C3DEngine/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->i:Lcom/censivn/C3DEngine/b/g/b;

    .line 65
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/g/a/b;->b()V

    .line 67
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->g:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->j:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->r:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->h:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->k:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->s:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->i:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->l:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->t:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->l:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->j:Z

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->m:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->u:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->k:Z

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->n:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->v:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->l:Z

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->o:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->w:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->o:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->m:Z

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->p:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->x:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->p:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->n:Z

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->q:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->q:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->o:Z

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->r:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->z:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->r:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->p:Z

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->s:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/b;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 265
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->h:Ljava/lang/Runnable;

    .line 271
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->g:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->j:F

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->h:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->k:F

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->i:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->l:F

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->j:Z

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->m:F

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->k:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->n:F

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->l:Z

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->o:F

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->m:Z

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->p:F

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->n:Z

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->q:F

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->o:Z

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->r:F

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->p:Z

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->s:F

    .line 145
    :cond_9
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    if-ne v0, v1, :cond_4

    .line 151
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    if-ne v0, v1, :cond_1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->f:J

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    .line 159
    :cond_1
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->f:J

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->b()V

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    .line 166
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 167
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    .line 168
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 170
    invoke-direct {p0, v4}, Lcom/censivn/C3DEngine/b/g/a/b;->a(F)V

    .line 172
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 174
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    .line 176
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 178
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->a()V

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    :cond_4
    :goto_0
    return-void

    .line 189
    :cond_5
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->g:J

    long-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/a/b;->i:Lcom/censivn/C3DEngine/b/g/b;

    invoke-interface {v1, v0}, Lcom/censivn/C3DEngine/b/g/b;->a(F)F

    move-result v1

    .line 193
    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/g/a/b;->a(F)V

    .line 195
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 197
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    .line 283
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x2

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/b;->a:I

    .line 289
    return-void
.end method
