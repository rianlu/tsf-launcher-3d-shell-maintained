.class public Lcom/censivn/C3DEngine/b/g/a/a;
.super Lcom/censivn/C3DEngine/b/g/a/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/g/d;

.field private d:Lcom/censivn/C3DEngine/b/f/a/b;

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


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;ILcom/censivn/C3DEngine/b/g/d;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/a/c;-><init>()V

    .line 48
    invoke-virtual {p3, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/f/a/b;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 52
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 54
    iput p2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->e:I

    .line 56
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    .line 58
    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/g/d;->e()Lcom/censivn/C3DEngine/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->i:Lcom/censivn/C3DEngine/b/g/b;

    .line 60
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/g/a/a;->b()V

    .line 62
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->g:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->j:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->r:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->h:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->k:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->s:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->i:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->l:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->t:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->l:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->j:Z

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->m:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->u:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->k:Z

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->n:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->v:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->l:Z

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->o:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->w:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->o:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->m:Z

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->p:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->x:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->p:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->n:Z

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->q:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->q:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->o:Z

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->r:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v2, Lcom/censivn/C3DEngine/b/g/d;->z:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/a/a;->r:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 244
    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->h:Ljava/lang/Runnable;

    .line 250
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->g:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->j:F

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->h:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->k:F

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->i:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->l:F

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->j:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->m:F

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->k:Z

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->n:F

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->l:Z

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->o:F

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->m:Z

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->p:F

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->n:Z

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->q:F

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/g/d;->o:Z

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->r:F

    .line 126
    :cond_8
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    if-ne v0, v1, :cond_4

    .line 132
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    if-ne v0, v1, :cond_1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->f:J

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    .line 140
    :cond_1
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->f:J

    .line 142
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->b()V

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->g:J

    .line 147
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->g:J

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 148
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->g:J

    .line 149
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 151
    invoke-direct {p0, v4}, Lcom/censivn/C3DEngine/b/g/a/a;->a(F)V

    .line 153
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 155
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    .line 157
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->a()V

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 186
    :cond_4
    :goto_0
    return-void

    .line 172
    :cond_5
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->g:J

    long-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/a/a;->i:Lcom/censivn/C3DEngine/b/g/b;

    invoke-interface {v1, v0}, Lcom/censivn/C3DEngine/b/g/b;->a(F)F

    move-result v1

    .line 176
    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/g/a/a;->a(F)V

    .line 178
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    .line 262
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/a;->a:I

    .line 268
    return-void
.end method
