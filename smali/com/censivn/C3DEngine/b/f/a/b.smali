.class public Lcom/censivn/C3DEngine/b/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/g/b/a;


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public D:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public E:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public F:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public G:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public H:Lcom/censivn/C3DEngine/api/element/Color4;

.field public I:F

.field public J:I

.field private K:Lcom/censivn/C3DEngine/b/f/a/a;

.field private L:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private M:Lcom/censivn/C3DEngine/b/g/a/c;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/censivn/C3DEngine/b/d/a;

.field public m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

.field public n:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public o:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public p:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public q:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public r:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public s:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public t:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public u:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public v:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public w:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 27
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 28
    iput v2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 29
    iput v2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 31
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->i:Z

    .line 32
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->j:Z

    .line 34
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->k:Z

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 45
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 50
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 55
    iput v4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->P:F

    .line 56
    iput v4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->Q:F

    .line 58
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->x:Z

    .line 64
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 71
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 72
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->I:F

    .line 80
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 82
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->I:F

    .line 120
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 130
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->y:F

    .line 131
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->z:F

    .line 132
    add-float v0, p1, p3

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->A:F

    .line 133
    add-float v0, p2, p4

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->B:F

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 430
    int-to-float v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->P:F

    .line 432
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 251
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 252
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    .line 254
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 164
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 165
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 166
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 168
    return-void
.end method

.method public a(IIIIFF)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 213
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 214
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 215
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 217
    iput p5, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 218
    iput p6, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 220
    return-void
.end method

.method public a(IIIIII)V
    .locals 1

    .prologue
    .line 224
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 225
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 226
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 227
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 229
    int-to-float v0, p5

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 230
    int-to-float v0, p6

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 232
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->l:Lcom/censivn/C3DEngine/b/d/a;

    .line 338
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->k:Z

    if-eq v0, v1, :cond_0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->k:Z

    .line 366
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->b(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 368
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->R:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->x:Z

    .line 126
    return-void
.end method

.method public b()Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->L:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->L:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->L:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 376
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 436
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->P:F

    .line 438
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 261
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 263
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 264
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 266
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 174
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 175
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 176
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 177
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 179
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 182
    return-void
.end method

.method public b(IIIIII)V
    .locals 2

    .prologue
    .line 236
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 237
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 238
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 239
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 241
    int-to-float v0, p5

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 242
    int-to-float v0, p6

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 244
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->i:Z

    .line 141
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->I:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 380
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 382
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 456
    int-to-float v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->Q:F

    .line 458
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 270
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 271
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 273
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 276
    return-void
.end method

.method public c(IIII)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 187
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 188
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 189
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 191
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 194
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->j:Z

    .line 153
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 404
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 462
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->Q:F

    .line 464
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 280
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 281
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 283
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 284
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 286
    return-void
.end method

.method public d(IIII)V
    .locals 2

    .prologue
    .line 198
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    .line 199
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    .line 200
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 201
    iput p4, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 203
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 206
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->i:Z

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 408
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 410
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 290
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 291
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 293
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    .line 294
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    .line 296
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->j:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->b(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 312
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 302
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 303
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 304
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 306
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->K:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 318
    return-void
.end method

.method public getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->M:Lcom/censivn/C3DEngine/b/g/a/c;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 329
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    .line 332
    return-void
.end method

.method public i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    return-object v0
.end method

.method public j()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public k()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->k:Z

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    return v0
.end method

.method public n()F
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->N:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    return v0
.end method

.method public p()F
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->O:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->P:F

    return v0
.end method

.method public r()F
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->P:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->Q:F

    return v0
.end method

.method public setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a/b;->M:Lcom/censivn/C3DEngine/b/g/a/c;

    .line 489
    return-void
.end method

.method public t()F
    .locals 2

    .prologue
    .line 474
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;->Q:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method
