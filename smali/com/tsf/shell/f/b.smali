.class public Lcom/tsf/shell/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/b$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tsf/shell/f/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tsf/shell/f/b;->a:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 27
    new-instance v0, Lcom/tsf/shell/f/b$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/b$1;-><init>()V

    .line 38
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 14

    .prologue
    .line 46
    sget v0, Lcom/tsf/shell/f/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tsf/shell/f/b;->a:I

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v0, Lcom/tsf/shell/f/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 50
    sget v0, Lcom/tsf/b$d;->snowflake:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 52
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v12, v0, v1

    .line 54
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 56
    new-instance v1, Lcom/tsf/shell/f/b$a;

    invoke-direct {v1}, Lcom/tsf/shell/f/b$a;-><init>()V

    .line 57
    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Lcom/tsf/shell/f/b$a;->a:F

    .line 59
    iget v2, v1, Lcom/tsf/shell/f/b$a;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 60
    iget v2, v1, Lcom/tsf/shell/f/b$a;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/b$a;->c:F

    .line 65
    :goto_1
    iget v2, v1, Lcom/tsf/shell/f/b$a;->a:F

    mul-float/2addr v2, v12

    .line 67
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-double v4, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->E:I

    div-int/lit8 v3, v3, 0x3

    int-to-double v8, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    double-to-float v3, v4

    iput v3, v1, Lcom/tsf/shell/f/b$a;->g:F

    .line 68
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->K:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/b$a;->f:F

    .line 69
    invoke-static {}, Lcom/tsf/shell/f/b;->e()F

    move-result v2

    iput v2, v1, Lcom/tsf/shell/f/b$a;->e:F

    .line 70
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tsf/shell/f/b$a;->h:D

    .line 71
    const-wide v2, 0x3faacee9f37bebd6L    # 0.05235987755982989

    iput-wide v2, v1, Lcom/tsf/shell/f/b$a;->i:D

    .line 72
    const/high16 v2, 0x42200000    # 40.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/tsf/shell/f/b$a;->a:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/b$a;->d:F

    .line 73
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget v2, v1, Lcom/tsf/shell/f/b$a;->a:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/tsf/shell/f/b$a;->c:F

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 78
    new-instance v0, Lcom/tsf/shell/f/b$2;

    const/16 v2, 0x64

    const/16 v3, 0x12c

    const/16 v4, 0x64

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/b$2;-><init>(IIIIILjava/util/ArrayList;)V

    .line 141
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->useVBO(Ljava/lang/Boolean;)V

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->setAnimationObjectState(Z)V

    .line 143
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/f/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 145
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    .line 147
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/b$a;

    .line 148
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v2, Lcom/tsf/shell/f/b$a;->e:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 150
    iget-object v4, v7, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v5, v2, Lcom/tsf/shell/f/b$a;->g:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 151
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v7 .. v13}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 152
    iget v4, v2, Lcom/tsf/shell/f/b$a;->a:F

    float-to-double v4, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    cmpl-double v4, v4, v8

    if-lez v4, :cond_3

    .line 159
    :goto_3
    invoke-virtual {v7}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v2, Lcom/tsf/shell/f/b$a;->a:F

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v5, v8

    iget v2, v2, Lcom/tsf/shell/f/b$a;->a:F

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 160
    invoke-virtual {v7}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 145
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 154
    :cond_3
    iget v4, v2, Lcom/tsf/shell/f/b$a;->a:F

    float-to-double v4, v4

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v4, v4, v8

    if-lez v4, :cond_4

    .line 155
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v7 .. v13}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    goto :goto_3

    .line 157
    :cond_4
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v7 .. v13}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    goto :goto_3

    .line 164
    :cond_5
    if-eqz p0, :cond_6

    .line 166
    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 174
    :goto_4
    return-void

    .line 170
    :cond_6
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_4
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/tsf/shell/f/b;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tsf/shell/f/b;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tsf/shell/f/b;->a:I

    return v0
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tsf/shell/f/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private static e()F
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
