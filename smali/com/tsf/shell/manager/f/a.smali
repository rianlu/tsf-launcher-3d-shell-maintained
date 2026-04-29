.class public Lcom/tsf/shell/manager/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field private static c:Lcom/censivn/C3DEngine/b/f/j;

.field private static d:Lcom/censivn/C3DEngine/b/f/i;

.field private static e:Lcom/censivn/C3DEngine/b/g/b/b;


# instance fields
.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/f/a;->e:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 31
    const/16 v0, 0x32

    sput v0, Lcom/tsf/shell/manager/f/a;->a:I

    .line 32
    const/16 v0, 0x56

    sput v0, Lcom/tsf/shell/manager/f/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/manager/f/a;->f:I

    .line 35
    iput-boolean v3, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    .line 132
    sput-object p1, Lcom/tsf/shell/manager/f/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 134
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    .line 136
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 140
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0xff

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/tsf/shell/manager/f/a;->a:I

    .line 66
    new-instance v1, Lcom/tsf/shell/manager/f/a$1;

    invoke-direct {v1, v0, p0}, Lcom/tsf/shell/manager/f/a$1;-><init>(II)V

    .line 78
    sget-object v0, Lcom/tsf/shell/manager/f/a;->e:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 79
    sget-object v0, Lcom/tsf/shell/manager/f/a;->e:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/f/a;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    return v0
.end method

.method public static b(I)V
    .locals 4

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tsf/shell/manager/f/a;->d(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/f/a;->a:I

    .line 89
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 93
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    sget v0, Lcom/tsf/shell/manager/f/a;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 97
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 110
    :cond_0
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/tsf/shell/manager/f/a;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 116
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/tsf/shell/manager/f/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 39
    if-gez p0, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 49
    :cond_0
    :goto_0
    return p0

    .line 43
    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 45
    goto :goto_0
.end method

.method static synthetic e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 154
    iget v0, p0, Lcom/tsf/shell/manager/f/a;->f:I

    if-eq v0, v1, :cond_0

    .line 156
    iput v1, p0, Lcom/tsf/shell/manager/f/a;->f:I

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/tsf/shell/manager/f/a;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/f/a;->c(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 260
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tsf/shell/manager/f/a;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/a;->a()V

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/f/a;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tsf/shell/manager/f/a;->f:I

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/manager/f/a;->f:I

    .line 170
    sget v0, Lcom/tsf/shell/manager/f/a;->b:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/f/a;->c(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 213
    iget v0, p0, Lcom/tsf/shell/manager/f/a;->f:I

    if-eq v0, v1, :cond_0

    .line 215
    iput v1, p0, Lcom/tsf/shell/manager/f/a;->f:I

    .line 217
    new-instance v0, Lcom/tsf/shell/manager/f/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/a$3;-><init>(Lcom/tsf/shell/manager/f/a;)V

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 229
    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 230
    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 234
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/a;->g:Z

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/tsf/shell/manager/f/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 184
    sget-object v0, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 190
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/f/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/f/a$2;-><init>(Lcom/tsf/shell/manager/f/a;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 206
    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 207
    sget-object v1, Lcom/tsf/shell/manager/f/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 209
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 240
    return-void
.end method
