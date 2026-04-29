.class Landroid/support/a/a/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final j:Landroid/graphics/Matrix;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field final g:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private final p:Landroid/support/a/a/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 907
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/a/a/f$e;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Landroid/support/a/a/f$e;->a:F

    .line 919
    iput v1, p0, Landroid/support/a/a/f$e;->b:F

    .line 920
    iput v1, p0, Landroid/support/a/a/f$e;->c:F

    .line 921
    iput v1, p0, Landroid/support/a/a/f$e;->d:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/a/a/f$e;->e:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    .line 925
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->g:Landroid/support/v4/d/a;

    .line 928
    new-instance v0, Landroid/support/a/a/f$c;

    invoke-direct {v0}, Landroid/support/a/a/f$c;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->p:Landroid/support/a/a/f$c;

    .line 929
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    .line 930
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    .line 931
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/f$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Landroid/support/a/a/f$e;->a:F

    .line 919
    iput v1, p0, Landroid/support/a/a/f$e;->b:F

    .line 920
    iput v1, p0, Landroid/support/a/a/f$e;->c:F

    .line 921
    iput v1, p0, Landroid/support/a/a/f$e;->d:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/a/a/f$e;->e:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    .line 925
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$e;->g:Landroid/support/v4/d/a;

    .line 953
    new-instance v0, Landroid/support/a/a/f$c;

    iget-object v1, p1, Landroid/support/a/a/f$e;->p:Landroid/support/a/a/f$c;

    iget-object v2, p0, Landroid/support/a/a/f$e;->g:Landroid/support/v4/d/a;

    invoke-direct {v0, v1, v2}, Landroid/support/a/a/f$c;-><init>(Landroid/support/a/a/f$c;Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/a/a/f$e;->p:Landroid/support/a/a/f$c;

    .line 954
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    .line 955
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    .line 956
    iget v0, p1, Landroid/support/a/a/f$e;->a:F

    iput v0, p0, Landroid/support/a/a/f$e;->a:F

    .line 957
    iget v0, p1, Landroid/support/a/a/f$e;->b:F

    iput v0, p0, Landroid/support/a/a/f$e;->b:F

    .line 958
    iget v0, p1, Landroid/support/a/a/f$e;->c:F

    iput v0, p0, Landroid/support/a/a/f$e;->c:F

    .line 959
    iget v0, p1, Landroid/support/a/a/f$e;->d:F

    iput v0, p0, Landroid/support/a/a/f$e;->d:F

    .line 960
    iget v0, p1, Landroid/support/a/a/f$e;->o:I

    iput v0, p0, Landroid/support/a/a/f$e;->o:I

    .line 961
    iget v0, p1, Landroid/support/a/a/f$e;->e:I

    iput v0, p0, Landroid/support/a/a/f$e;->e:I

    .line 962
    iget-object v0, p1, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    .line 963
    iget-object v0, p1, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/a/a/f$e;->g:Landroid/support/v4/d/a;

    iget-object v1, p1, Landroid/support/a/a/f$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 1086
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1100
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1101
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1102
    aget v2, v1, v8

    float-to-double v2, v2

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1103
    aget v3, v1, v10

    float-to-double v4, v3

    aget v3, v1, v11

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1104
    aget v4, v1, v8

    aget v5, v1, v9

    aget v6, v1, v10

    aget v1, v1, v11

    invoke-static {v4, v5, v6, v1}, Landroid/support/a/a/f$e;->a(FFFF)F

    move-result v1

    .line 1106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1109
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 1110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 1115
    :cond_0
    return v0

    .line 1100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/a/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Landroid/support/a/a/f$e;)Landroid/support/a/a/f$c;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/a/a/f$e;->p:Landroid/support/a/a/f$c;

    return-object v0
.end method

.method private a(Landroid/support/a/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 974
    invoke-static {p1}, Landroid/support/a/a/f$c;->b(Landroid/support/a/a/f$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 976
    invoke-static {p1}, Landroid/support/a/a/f$c;->b(Landroid/support/a/a/f$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Landroid/support/a/a/f$c;->c(Landroid/support/a/a/f$c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 979
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Landroid/support/a/a/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 980
    iget-object v0, p1, Landroid/support/a/a/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 981
    instance-of v0, v1, Landroid/support/a/a/f$c;

    if-eqz v0, :cond_1

    .line 982
    check-cast v1, Landroid/support/a/a/f$c;

    .line 983
    invoke-static {p1}, Landroid/support/a/a/f$c;->b(Landroid/support/a/a/f$c;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/f$e;->a(Landroid/support/a/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 979
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 985
    :cond_1
    instance-of v0, v1, Landroid/support/a/a/f$d;

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 986
    check-cast v2, Landroid/support/a/a/f$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 987
    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/f$e;->a(Landroid/support/a/a/f$c;Landroid/support/a/a/f$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 990
    :cond_2
    return-void
.end method

.method private a(Landroid/support/a/a/f$c;Landroid/support/a/a/f$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 999
    int-to-float v0, p4

    iget v1, p0, Landroid/support/a/a/f$e;->c:F

    div-float/2addr v0, v1

    .line 1000
    int-to-float v1, p5

    iget v2, p0, Landroid/support/a/a/f$e;->d:F

    div-float/2addr v1, v2

    .line 1001
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1002
    invoke-static {p1}, Landroid/support/a/a/f$c;->b(Landroid/support/a/a/f$c;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 1004
    iget-object v4, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1005
    iget-object v4, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1008
    invoke-direct {p0, v3}, Landroid/support/a/a/f$e;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 1009
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    invoke-virtual {p2, v1}, Landroid/support/a/a/f$d;->a(Landroid/graphics/Path;)V

    .line 1014
    iget-object v1, p0, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    .line 1016
    iget-object v3, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1018
    invoke-virtual {p2}, Landroid/support/a/a/f$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1019
    iget-object v0, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1020
    iget-object v0, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 1022
    :cond_2
    check-cast p2, Landroid/support/a/a/f$b;

    .line 1023
    iget v3, p2, Landroid/support/a/a/f$b;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p2, Landroid/support/a/a/f$b;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 1024
    :cond_3
    iget v3, p2, Landroid/support/a/a/f$b;->g:F

    iget v4, p2, Landroid/support/a/a/f$b;->i:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 1025
    iget v4, p2, Landroid/support/a/a/f$b;->h:F

    iget v5, p2, Landroid/support/a/a/f$b;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 1027
    iget-object v5, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_4

    .line 1028
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    .line 1030
    :cond_4
    iget-object v5, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Landroid/support/a/a/f$e;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1032
    iget-object v5, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 1033
    mul-float/2addr v3, v5

    .line 1034
    mul-float/2addr v4, v5

    .line 1035
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1036
    cmpl-float v6, v3, v4

    if-lez v6, :cond_b

    .line 1037
    iget-object v6, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1038
    iget-object v3, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1042
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1044
    :cond_5
    iget-object v3, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/a/a/f$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1046
    iget v1, p2, Landroid/support/a/a/f$b;->c:I

    if-eqz v1, :cond_7

    .line 1047
    iget-object v1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 1048
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    .line 1049
    iget-object v1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1050
    iget-object v1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    :cond_6
    iget-object v1, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    .line 1054
    iget v3, p2, Landroid/support/a/a/f$b;->c:I

    iget v4, p2, Landroid/support/a/a/f$b;->f:F

    invoke-static {v3, v4}, Landroid/support/a/a/f;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1056
    iget-object v3, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1059
    :cond_7
    iget v1, p2, Landroid/support/a/a/f$b;->a:I

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    .line 1061
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    .line 1062
    iget-object v1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1063
    iget-object v1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1066
    :cond_8
    iget-object v1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    .line 1067
    iget-object v3, p2, Landroid/support/a/a/f$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_9

    .line 1068
    iget-object v3, p2, Landroid/support/a/a/f$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1071
    :cond_9
    iget-object v3, p2, Landroid/support/a/a/f$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_a

    .line 1072
    iget-object v3, p2, Landroid/support/a/a/f$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1075
    :cond_a
    iget v3, p2, Landroid/support/a/a/f$b;->l:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1076
    iget v3, p2, Landroid/support/a/a/f$b;->a:I

    iget v4, p2, Landroid/support/a/a/f$b;->d:F

    invoke-static {v3, v4}, Landroid/support/a/a/f;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1078
    mul-float/2addr v0, v2

    .line 1079
    iget v2, p2, Landroid/support/a/a/f$b;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1080
    iget-object v0, p0, Landroid/support/a/a/f$e;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1040
    :cond_b
    iget-object v5, p0, Landroid/support/a/a/f$e;->n:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/a/a/f$e;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic c(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/a/a/f$e;->l:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Landroid/support/a/a/f$e;->e:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 944
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/a/a/f$e;->a(I)V

    .line 945
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 934
    iput p1, p0, Landroid/support/a/a/f$e;->e:I

    .line 935
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 994
    iget-object v1, p0, Landroid/support/a/a/f$e;->p:Landroid/support/a/a/f$c;

    sget-object v2, Landroid/support/a/a/f$e;->j:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/f$e;->a(Landroid/support/a/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 949
    invoke-virtual {p0}, Landroid/support/a/a/f$e;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
