.class public Lcom/tsf/shell/preference/a/a/h;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/a/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/preference/a/a/h$a;

.field private b:Lcom/censivn/C3DEngine/b/e/e;

.field private c:Lcom/censivn/C3DEngine/b/e/a;

.field private d:Z

.field private e:Z

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/censivn/C3DEngine/b/f/k;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    .line 68
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 69
    new-instance v0, Lcom/tsf/shell/preference/a/a/h$1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/preference/a/a/h$1;-><init>(Lcom/tsf/shell/preference/a/a/h;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 85
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h;->a(I)V

    .line 87
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->c:Lcom/censivn/C3DEngine/b/e/a;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->c:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->text_enable:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 90
    new-instance v0, Lcom/tsf/shell/preference/a/a/h$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/h$2;-><init>(Lcom/tsf/shell/preference/a/a/h;)V

    .line 108
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h;->c:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->c:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 116
    new-instance v0, Lcom/tsf/shell/preference/a/a/h$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/h$a;-><init>(Lcom/tsf/shell/preference/a/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    sget v1, Lcom/tsf/b$i;->text_direction:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/h$a;->h(I)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 122
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    .line 123
    sget v1, Lcom/tsf/b$i;->text_position:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 125
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 128
    new-instance v1, Lcom/tsf/shell/preference/a/a/h$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/h$3;-><init>(Lcom/tsf/shell/preference/a/a/h;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Lcom/censivn/C3DEngine/b/e/h$a;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/h;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/h;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/h;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/h;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/h;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->k()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/preference/a/a/h;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/preference/a/a/h;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/h$a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 183
    :goto_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->b:F

    sub-float/2addr v0, v1

    .line 184
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sget v3, Lcom/tsf/shell/manager/m/b;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 186
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 188
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 214
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tsf/b$i;->text_position:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_vertical:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->a()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 230
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tsf/b$i;->text_position:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_horizontal:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->c()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/h;->h:F

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/h$a;->j()V

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->j()V

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/h$a;->i()V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->i()V

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/censivn/C3DEngine/b/e/f;)V
    .locals 1

    .prologue
    .line 163
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/censivn/C3DEngine/b/e/i;->a(Lcom/censivn/C3DEngine/b/e/f;F)V

    .line 165
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 257
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->e:Z

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->c:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    sget-object v1, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/m/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/h$a;->f(I)V

    .line 206
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->i()V

    .line 207
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->k()V

    .line 208
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->j()V

    .line 210
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/h;->e:Z

    if-eq v0, v1, :cond_0

    .line 264
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/h;->d:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(Z)V

    .line 270
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-virtual {v1}, Lcom/tsf/shell/preference/a/a/h$a;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/m/b;->a(IZ)V

    .line 272
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->h()V

    .line 276
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/i;->h()V

    .line 194
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->j()V

    .line 195
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h;->i()V

    .line 197
    return-void
.end method
