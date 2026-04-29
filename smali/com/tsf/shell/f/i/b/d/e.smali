.class public Lcom/tsf/shell/f/i/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/g/d;

.field private b:Lcom/censivn/C3DEngine/b/g/d;

.field private c:Lcom/censivn/C3DEngine/b/g/d;

.field private d:Lcom/censivn/C3DEngine/b/g/d;

.field private e:Lcom/censivn/C3DEngine/b/g/d;

.field private f:Lcom/censivn/C3DEngine/b/g/d;

.field private g:Lcom/censivn/C3DEngine/b/g/d;

.field private h:Lcom/censivn/C3DEngine/b/g/d;

.field private i:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/e;->c()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/e;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    .line 42
    const v1, 0x3f99999a    # 1.2f

    .line 44
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    .line 45
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 46
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 47
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneX:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 48
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneY:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 50
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    .line 51
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 52
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 53
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 54
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 56
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    .line 57
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 58
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 59
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 60
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 62
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    .line 64
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 65
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 66
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneX:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 67
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneY:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v5

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 70
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    .line 73
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 74
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 75
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 76
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 78
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    .line 79
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 80
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 81
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 82
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 84
    new-instance v2, Lcom/tsf/shell/f/i/b/d/e$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/i/b/d/e$1;-><init>(Lcom/tsf/shell/f/i/b/d/e;)V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    .line 99
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 100
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 101
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 102
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 104
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v2, :cond_1

    .line 105
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    .line 106
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 107
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 108
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneY:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/e;->c()V

    .line 36
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    .line 120
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, p1, p1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 122
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, p1, p1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, p1, p1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 134
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 136
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget-boolean v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, p1, p1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 139
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v0, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 142
    :cond_2
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x12c

    .line 205
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/utils/w;->a(I)V

    .line 207
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 208
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 210
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 211
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aZ()V

    .line 217
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->d(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->a:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->b:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->d:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 235
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x0

    .line 148
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    .line 150
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 154
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 155
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 156
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 157
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 158
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 164
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 165
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 166
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 167
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 168
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 171
    :cond_1
    new-instance v1, Lcom/tsf/shell/f/i/b/d/e$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/b/d/e$2;-><init>(Lcom/tsf/shell/f/i/b/d/e;)V

    .line 180
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 181
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 182
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 183
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 184
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 185
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v1, :cond_2

    .line 189
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 191
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 192
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 193
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 194
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->c()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 199
    :cond_2
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x12c

    .line 241
    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 244
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 246
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 247
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->e:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->f:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->g:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e;->i:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/e;->h:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 269
    :cond_1
    return-void
.end method
