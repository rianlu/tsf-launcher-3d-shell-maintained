.class public Lcom/tsf/shell/f/f/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/f/a/a;

.field public b:F

.field public c:F

.field public d:F

.field final synthetic e:Lcom/tsf/shell/f/f/c/a;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/c/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a$a;->e:Lcom/tsf/shell/f/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/c/a$a;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->f:F

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/c/a$a;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->g:F

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/c/a$a;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->i:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/c/a$a;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    return v0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 11

    .prologue
    const/16 v4, 0x1a

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->d:F

    .line 76
    div-float v0, p1, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->j:I

    .line 77
    div-float v0, p2, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->k:I

    .line 81
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->j:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    .line 82
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->i:I

    .line 86
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->j:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->b:F

    .line 87
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->k:I

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->c:F

    .line 89
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->f:F

    .line 90
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->i:I

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/tsf/shell/f/f/c/a$a;->g:F

    .line 94
    iget v0, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/tsf/shell/f/f/c/a$a;->i:I

    add-int/lit8 v2, v2, 0x1

    mul-int v8, v0, v2

    .line 96
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v0, v8, v4, v4, v3}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    move v7, v1

    .line 98
    :goto_0
    if-ge v7, v8, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 102
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v5, v10, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v6, v10, v2

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 98
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 106
    :cond_0
    neg-float v0, p1

    div-float/2addr v0, v9

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->k:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 107
    div-float v0, p2, v9

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->m:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    move v0, v1

    .line 109
    :goto_1
    iget v2, p0, Lcom/tsf/shell/f/f/c/a$a;->i:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 111
    :goto_2
    iget v3, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    .line 113
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tsf/shell/f/f/c/a$a;->f:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 115
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/f/c/a$a;->g:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 117
    iget-object v5, p0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v6, p0, Lcom/tsf/shell/f/f/c/a$a;->h:I

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v5

    .line 119
    new-instance v6, Lcom/tsf/shell/f/f/c/a$b;

    invoke-direct {v6}, Lcom/tsf/shell/f/f/c/a$b;-><init>()V

    .line 120
    iput v2, v6, Lcom/tsf/shell/f/f/c/a$b;->a:I

    .line 121
    iput v0, v6, Lcom/tsf/shell/f/f/c/a$b;->b:I

    .line 123
    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iput v3, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 125
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 126
    const/4 v3, 0x0

    iput v3, v5, Lcom/censivn/C3DEngine/b/f/a/b;->I:F

    .line 127
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$a;->e:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/f/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 135
    return-void
.end method
