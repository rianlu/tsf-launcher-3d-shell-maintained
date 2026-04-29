.class public Lcom/tsf/shell/f/d/e/a;
.super Lcom/tsf/shell/f/g/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/d/e/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:F

.field public static c:F

.field private static j:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private d:Z

.field private f:Lcom/tsf/shell/f/d/e/a$a;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/d/e/a$a;)V
    .locals 10

    .prologue
    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x10

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/h;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 28
    iput-boolean v1, p0, Lcom/tsf/shell/f/d/e/a;->d:Z

    .line 46
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a;->f:Lcom/tsf/shell/f/d/e/a$a;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/d/e/a;->useVBO(Ljava/lang/Boolean;)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->useVBO(Ljava/lang/Boolean;)V

    .line 52
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    .line 56
    const/high16 v0, 0x40a00000    # 5.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v3, v0, v2

    .line 57
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v7

    mul-float v2, v6, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v5

    add-float v4, v0, v2

    .line 58
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v7

    mul-float v2, v6, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v5

    sub-float v5, v0, v2

    .line 60
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v5

    sput v0, Lcom/tsf/shell/f/d/e/a;->b:F

    .line 61
    sput v4, Lcom/tsf/shell/f/d/e/a;->c:F

    move v2, v1

    .line 63
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 65
    :goto_1
    const/4 v6, 0x4

    if-ge v0, v6, :cond_0

    .line 67
    new-instance v6, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v6}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 68
    add-float v7, v9, v3

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    int-to-float v8, v2

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 69
    add-float v7, v9, v3

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    int-to-float v8, v0

    mul-float/2addr v7, v8

    sub-float v7, v5, v7

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 70
    sget-object v7, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    move v2, v1

    .line 80
    :goto_2
    sget-object v1, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 83
    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->e(II)V

    .line 85
    sget-object v1, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 87
    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 88
    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 89
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/d/e/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/e/a$1;-><init>(Lcom/tsf/shell/f/d/e/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/e/a;->g:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lcom/tsf/shell/f/d/e/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/e/a$2;-><init>(Lcom/tsf/shell/f/d/e/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/e/a;->h:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tsf/shell/f/d/e/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/e/a$3;-><init>(Lcom/tsf/shell/f/d/e/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/e/a;->i:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a;->calAABB()V

    .line 125
    return-void
.end method

.method public static a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 145
    sget v0, Lcom/tsf/b$d;->effect_icon_scene:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/d/e/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 149
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/e/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/e/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/e/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/d/e/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/d/e/a;)Lcom/tsf/shell/f/d/e/a$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->f:Lcom/tsf/shell/f/d/e/a$a;

    return-object v0
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/e/a;->d:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/e/a;->d:Z

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/f/d/e/a;->f:Lcom/tsf/shell/f/d/e/a$a;

    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/d/e/a;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v2}, Lcom/tsf/shell/f/d/e/a$a;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method
