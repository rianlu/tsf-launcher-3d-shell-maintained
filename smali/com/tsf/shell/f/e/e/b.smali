.class public Lcom/tsf/shell/f/e/e/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/tsf/shell/f/e/e/e;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    .line 38
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->j:Z

    .line 47
    sget-object v0, Lcom/tsf/shell/manager/o/c;->b:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 49
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->k:F

    .line 51
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->l:F

    .line 53
    invoke-static {v1, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/e/b;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->j:Z

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/e/b;->j:Z

    .line 102
    iget v0, p0, Lcom/tsf/shell/f/e/e/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->f:F

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    .line 103
    iget v0, p0, Lcom/tsf/shell/f/e/e/b;->b:F

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->g:F

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    .line 105
    new-instance v0, Lcom/tsf/shell/f/e/e/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/b$1;-><init>(Lcom/tsf/shell/f/e/e/b;)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->j:Z

    if-nez v0, :cond_0

    .line 70
    iput p1, p0, Lcom/tsf/shell/f/e/e/b;->f:F

    iput p1, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    .line 71
    iput p2, p0, Lcom/tsf/shell/f/e/e/b;->g:F

    iput p2, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->j:Z

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 81
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e/c;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->m:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/e/e/b;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    .line 130
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->l:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->a()V

    .line 146
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->e:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/e/e/b;->e:F

    .line 148
    :cond_1
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    iget v2, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    invoke-static {p2, p3, v1, v2}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v2

    .line 149
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 150
    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    .line 151
    iget v3, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    add-float/2addr v1, v3

    :goto_1
    iput v1, p0, Lcom/tsf/shell/f/e/e/b;->f:F

    .line 153
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 154
    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 155
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->g:F

    .line 157
    return-void

    .line 136
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->k:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 142
    iget v0, p0, Lcom/tsf/shell/f/e/e/b;->k:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 151
    :cond_3
    iget v3, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    .line 155
    :cond_4
    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    sub-float v0, v1, v0

    goto :goto_2
.end method

.method public a(FFZ)V
    .locals 2

    .prologue
    .line 161
    iput p1, p0, Lcom/tsf/shell/f/e/e/b;->f:F

    iput p1, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    iput p1, p0, Lcom/tsf/shell/f/e/e/b;->a:F

    .line 162
    iput p2, p0, Lcom/tsf/shell/f/e/e/b;->g:F

    iput p2, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    iput p2, p0, Lcom/tsf/shell/f/e/e/b;->b:F

    .line 164
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 167
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/e/b;->d:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 171
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    .line 179
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/e/b;->e:F

    .line 181
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 184
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 185
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 186
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 188
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 190
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->a(Lcom/tsf/shell/f/e/f;)V

    .line 194
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/e/b;->i:Z

    .line 202
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->a()V

    .line 204
    new-instance v0, Lcom/tsf/shell/f/e/e/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/b$2;-><init>(Lcom/tsf/shell/f/e/e/b;)V

    .line 214
    new-instance v1, Lcom/tsf/shell/f/e/e/b$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/e/b$3;-><init>(Lcom/tsf/shell/f/e/e/b;Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 224
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 225
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 230
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 234
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const v4, 0x3e19999a    # 0.15f

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/e/e/b;->f:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v2, p0, Lcom/tsf/shell/f/e/e/b;->g:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 64
    return-void
.end method
