.class public Lcom/tsf/shell/f/f/b/a;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/f/b/a$a;

.field private c:Lcom/tsf/shell/f/f/g;

.field private d:Lcom/tsf/shell/f/f/g;

.field private e:Lcom/tsf/shell/f/f/g;

.field private f:I

.field private g:Lcom/censivn/C3DEngine/b/g/b/b;

.field private h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 5

    .prologue
    .line 57
    sget v0, Lcom/tsf/b$d;->desktop_transition_cloth:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/b/a;->f:I

    .line 125
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->g:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/b/a;->h:Z

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 65
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    if-ge v0, v1, :cond_2

    .line 67
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    .line 68
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    .line 77
    :goto_0
    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 78
    int-to-float v0, v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 82
    new-instance v2, Lcom/tsf/shell/f/f/b/a$a;

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v3, v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tsf/shell/f/f/b/a$a;-><init>(FFII)V

    iput-object v2, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 88
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->f:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget v0, v0, Lcom/tsf/shell/manager/p/e$a;->c:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a;->m()V

    .line 100
    :cond_1
    return-void

    .line 72
    :cond_2
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    .line 73
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/b/a;)Lcom/tsf/shell/f/f/b/a$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b/a$a;->d(F)V

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/b/a;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/b/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private b(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->a()V

    .line 326
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 328
    return-void
.end method

.method private c(Lcom/tsf/shell/f/f/g;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    .line 333
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->d()V

    .line 334
    const/16 v0, 0x900

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 336
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->b()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/f/b/a;->f:I

    if-eq v0, v1, :cond_0

    .line 145
    iput v1, p0, Lcom/tsf/shell/f/f/b/a;->f:I

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 149
    new-instance v1, Lcom/tsf/shell/f/f/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/b/a$1;-><init>(Lcom/tsf/shell/f/f/b/a;F)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->g:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->g:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 169
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/b/a;->h:Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/b/a;->f:I

    if-eq v0, v3, :cond_0

    .line 177
    iput v3, p0, Lcom/tsf/shell/f/f/b/a;->f:I

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 181
    new-instance v1, Lcom/tsf/shell/f/f/b/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/b/a$2;-><init>(Lcom/tsf/shell/f/f/b/a;F)V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->g:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->g:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 201
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/b/a;->h:Z

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 290
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 298
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/b/a$a;->b(FF)V

    .line 370
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    if-ne v0, p1, :cond_0

    .line 304
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/b/a;->b(Lcom/tsf/shell/f/f/g;)V

    .line 320
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    if-ne v0, p1, :cond_1

    .line 308
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/b/a;->c(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 312
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/b/a;->b(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/b/a;->c(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public b(FF)V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/a;->o()V

    .line 222
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->e:Lcom/tsf/shell/f/f/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->e:Lcom/tsf/shell/f/f/g;

    if-eq v1, v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->e:Lcom/tsf/shell/f/f/g;

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, v0, Lcom/tsf/shell/f/f/g;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 230
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    .line 234
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    iput-object v2, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    .line 236
    iput-object v1, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    .line 244
    :cond_0
    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->e:Lcom/tsf/shell/f/f/g;

    .line 248
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/f/b/a;->a(F)V

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/a;->q()V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/a;->p()V

    goto :goto_0

    .line 268
    :cond_3
    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 270
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/a;->q()V

    goto :goto_0

    .line 274
    :cond_4
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/a;->p()V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 343
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a;->b:Lcom/tsf/shell/f/f/b/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/b/a$a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/b/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 349
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 351
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 353
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a;->h:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    .line 106
    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->d:Lcom/tsf/shell/f/f/g;

    .line 107
    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->e:Lcom/tsf/shell/f/f/g;

    .line 109
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a;->c:Lcom/tsf/shell/f/f/g;

    .line 120
    :cond_0
    return-void
.end method
