.class public Lcom/tsf/shell/preference/a/a/b;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field private c:Z

.field private d:Lcom/censivn/C3DEngine/b/e/e;

.field private e:Lcom/censivn/C3DEngine/b/e/a;

.field private f:Lcom/tsf/shell/preference/a/a;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/tsf/shell/preference/a/a/b;->a:F

    .line 45
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tsf/shell/preference/a/a/b;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    .line 59
    sget v0, Lcom/tsf/b$i;->text_screen_scale:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b;->a(I)V

    .line 62
    new-instance v0, Lcom/tsf/shell/preference/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->f:Lcom/tsf/shell/preference/a/a;

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->f:Lcom/tsf/shell/preference/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 65
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->text_default_scale:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->b(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tsf/shell/preference/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/b$1;-><init>(Lcom/tsf/shell/preference/a/a/b;)V

    .line 89
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 92
    new-instance v0, Lcom/tsf/shell/preference/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/b$2;-><init>(Lcom/tsf/shell/preference/a/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/b$i;->text_screen_scale:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/b$i;->notic_screen_scale_tips:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/preference/a/a/b;->b:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/preference/a/a/b;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 124
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    mul-float v0, p0, v1

    float-to-int v0, v0

    .line 156
    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0

    .line 144
    :cond_1
    sget v0, Lcom/tsf/shell/preference/a/a/b;->a:F

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    .line 146
    sget p0, Lcom/tsf/shell/preference/a/a/b;->a:F

    goto :goto_0

    .line 148
    :cond_2
    sget v0, Lcom/tsf/shell/preference/a/a/b;->b:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 150
    sget p0, Lcom/tsf/shell/preference/a/a/b;->b:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/b;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/a/b;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    return p1
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/b;)Lcom/censivn/C3DEngine/b/e/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/preference/a/a/b;)Lcom/tsf/shell/preference/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->f:Lcom/tsf/shell/preference/a/a;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->i()V

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->j()V

    goto :goto_0
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aj()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/b;->g:F

    .line 173
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 177
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/b;->b(F)V

    .line 179
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/b;->i()V

    .line 181
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/b;->i()V

    .line 183
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget v1, p0, Lcom/tsf/shell/preference/a/a/b;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {}, Lcom/tsf/shell/manager/o/b;->c()V

    .line 194
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->f(F)V

    .line 196
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 200
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
