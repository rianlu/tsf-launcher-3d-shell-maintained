.class public Lcom/tsf/shell/f/i/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private static j:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private static k:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private static l:F


# instance fields
.field public a:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

.field public b:Lcom/tsf/shell/f/a/a/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/d;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/d;->j:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/d/d;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/d;->a()V

    .line 47
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->Q:F

    sget v1, Lcom/tsf/shell/f/i/b/d/j;->P:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->c:I

    .line 52
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->S:F

    sget v1, Lcom/tsf/shell/f/i/b/d/j;->R:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->d:I

    .line 54
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->P:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->e:I

    .line 55
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->R:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->f:I

    .line 56
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->Q:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->g:I

    .line 57
    sget v0, Lcom/tsf/shell/f/i/b/d/j;->S:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/d;->h:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/d;->a:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    .line 65
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/d;->b()V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/d;->b:Lcom/tsf/shell/f/a/a/a;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/d;->b:Lcom/tsf/shell/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/d;->c:I

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/d;->b:Lcom/tsf/shell/f/a/a/a;

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 79
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-boolean v3, p1, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/d/d;->b(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 95
    :cond_2
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->clearDefaultColor()V

    .line 104
    sget-object v0, Lcom/tsf/shell/f/i/b/d/d;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 105
    sget-object v0, Lcom/tsf/shell/f/i/b/d/d;->j:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 106
    sget-object v0, Lcom/tsf/shell/f/i/b/d/d;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 107
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->alpha()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/i/b/d/d;->l:F

    .line 108
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->visible()Z

    move-result v5

    .line 110
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->x()F

    move-result v6

    .line 111
    invoke-virtual {p1, v9}, Lcom/tsf/shell/f/i/b/d/b;->b(F)V

    .line 112
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/d;->e:I

    iget v7, p0, Lcom/tsf/shell/f/i/b/d/d;->g:I

    add-int/2addr v1, v7

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    iget v7, p0, Lcom/tsf/shell/f/i/b/d/d;->f:I

    iget v8, p0, Lcom/tsf/shell/f/i/b/d/d;->h:I

    add-int/2addr v7, v8

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    invoke-virtual {v0, v1, v7, v9}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 113
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v9, v9, v9}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 114
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v10, v10, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->alpha(F)V

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->visible(Ljava/lang/Boolean;)V

    .line 118
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/d;->b:Lcom/tsf/shell/f/a/a/a;

    iget-object v7, p1, Lcom/tsf/shell/f/i/b/d/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v7}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 120
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/d;->c:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/d;->d:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 121
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/d;->c:I

    iget v7, p0, Lcom/tsf/shell/f/i/b/d/d;->d:I

    invoke-virtual {v0, v1, v7}, Lcom/censivn/C3DEngine/a/e;->a(II)V

    .line 132
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->visible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 136
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->draw()V

    .line 138
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->alpha()F

    move-result v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 140
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    .line 144
    :goto_1
    if-ge v1, v7, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 146
    instance-of v8, v0, Lcom/tsf/shell/f/i/b;

    if-nez v8, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 144
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_5
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 159
    :cond_6
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 161
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 162
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->a(II)V

    .line 164
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/d;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 165
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/d;->j:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 166
    invoke-virtual {p1, v6}, Lcom/tsf/shell/f/i/b/d/b;->b(F)V

    .line 167
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/d;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 168
    invoke-virtual {p1, v4}, Lcom/tsf/shell/f/i/b/d/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 169
    sget v0, Lcom/tsf/shell/f/i/b/d/d;->l:F

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->alpha(F)V

    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/d/b;->visible(Ljava/lang/Boolean;)V

    .line 172
    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/d/d;->c(Lcom/tsf/shell/f/i/b/d/b;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    .line 190
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/d/d;->d(Lcom/tsf/shell/f/i/b/d/b;)V

    goto :goto_0
.end method

.method public c(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->x:Z

    .line 206
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/d/d;->e(Lcom/tsf/shell/f/i/b/d/b;)V

    goto :goto_0
.end method

.method public d(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 212
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->visible(Ljava/lang/Boolean;)V

    .line 214
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 220
    :cond_0
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 226
    :cond_1
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 232
    :cond_2
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/b/d/b;->y:Z

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 238
    :cond_3
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 240
    return-void
.end method

.method public e(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->visible(Ljava/lang/Boolean;)V

    .line 246
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 252
    :cond_0
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 258
    :cond_1
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 264
    :cond_2
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 266
    iget-object v0, p1, Lcom/tsf/shell/f/i/b/d/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 268
    return-void
.end method
