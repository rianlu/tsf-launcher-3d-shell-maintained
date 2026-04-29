.class Lcom/tsf/shell/f/i/c/d$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field d:I

.field e:D

.field f:F

.field g:F

.field h:Z

.field i:Z

.field j:F

.field final synthetic k:Lcom/tsf/shell/f/i/c/d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/d;FFFFZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/d$a;->k:Lcom/tsf/shell/f/i/c/d;

    .line 141
    invoke-direct {p0, p2, p3, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 170
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->a:F

    .line 171
    const/16 v0, 0xa

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    .line 172
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/d$a;->e:D

    .line 175
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/d$a;->h:Z

    .line 176
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/d$a;->i:Z

    .line 143
    iput-boolean p7, p0, Lcom/tsf/shell/f/i/c/d$a;->i:Z

    .line 145
    iput-boolean p6, p0, Lcom/tsf/shell/f/i/c/d$a;->h:Z

    .line 147
    iput p5, p0, Lcom/tsf/shell/f/i/c/d$a;->j:F

    .line 149
    iput p4, p0, Lcom/tsf/shell/f/i/c/d$a;->f:F

    .line 151
    neg-float v0, p4

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->g:F

    .line 153
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/i/c/d$a;->doubleSidedEnabled(Z)V

    .line 155
    if-eqz p6, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$a;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 158
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$a;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 164
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/d$a;->i:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$a;->a:F

    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/d$a;->e:D

    iget v4, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 184
    iget v0, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$a;->d:I

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/d$a;->h:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/d$a;->j:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 192
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$a;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d$a;->k:Lcom/tsf/shell/f/i/c/d;

    invoke-static {v0, p0}, Lcom/tsf/shell/f/i/c/d;->a(Lcom/tsf/shell/f/i/c/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/d$a;->h:Z

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/d$a;->j:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/d$a;->k:Lcom/tsf/shell/f/i/c/d;

    invoke-static {v0, p0}, Lcom/tsf/shell/f/i/c/d;->a(Lcom/tsf/shell/f/i/c/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/d$a;->h:Z

    goto :goto_0
.end method
