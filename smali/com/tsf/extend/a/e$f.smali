.class Lcom/tsf/extend/a/e$f;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/a/e$f$a;
    }
.end annotation


# static fields
.field private static final C:Landroid/graphics/Matrix;


# instance fields
.field private A:Z

.field private B:Z

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Picture;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Paint;

.field e:Z

.field f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/graphics/Paint;

.field i:Z

.field j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/graphics/RectF;

.field o:Landroid/graphics/RectF;

.field p:Landroid/graphics/RectF;

.field q:Ljava/lang/Integer;

.field r:Ljava/lang/Integer;

.field s:Z

.field t:F

.field u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/tsf/extend/a/e$b;

.field x:Lcom/tsf/extend/a/e$f$a;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1498
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/tsf/extend/a/e$f;->C:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Picture;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1179
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->a:Ljava/util/HashMap;

    .line 1144
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->e:Z

    .line 1145
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->f:Ljava/util/Stack;

    .line 1146
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->g:Ljava/util/Stack;

    .line 1149
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->i:Z

    .line 1150
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->j:Ljava/util/Stack;

    .line 1151
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->k:Ljava/util/Stack;

    .line 1153
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/a/e$f;->l:F

    .line 1154
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->m:Ljava/util/Stack;

    .line 1157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    .line 1158
    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->o:Landroid/graphics/RectF;

    .line 1159
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    .line 1161
    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->q:Ljava/lang/Integer;

    .line 1162
    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->r:Ljava/lang/Integer;

    .line 1164
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->s:Z

    .line 1166
    sget v0, Lcom/tsf/extend/a/e;->a:F

    iput v0, p0, Lcom/tsf/extend/a/e$f;->t:F

    .line 1168
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->y:Z

    .line 1169
    iput v1, p0, Lcom/tsf/extend/a/e$f;->z:I

    .line 1170
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->A:Z

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    .line 1173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->v:Ljava/util/HashMap;

    .line 1174
    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    .line 1175
    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    .line 1177
    iput-boolean v1, p0, Lcom/tsf/extend/a/e$f;->B:Z

    .line 1180
    iput-object p1, p0, Lcom/tsf/extend/a/e$f;->b:Landroid/graphics/Picture;

    .line 1181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    .line 1182
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1183
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    .line 1185
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1186
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1187
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Picture;Lcom/tsf/extend/a/e$1;)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$f;-><init>(Landroid/graphics/Picture;)V

    return-void
.end method

.method private static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1463
    .line 1465
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 1469
    :goto_0
    return p1

    .line 1466
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    .prologue
    .line 1409
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 1410
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1411
    const-string v1, "SVG"

    const-string v2, "Replacing color: 0x%x->0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->r:Ljava/lang/Integer;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1414
    :cond_0
    return v0
.end method

.method private a(ZLorg/xml/sax/Attributes;)Lcom/tsf/extend/a/e$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1366
    new-instance v1, Lcom/tsf/extend/a/e$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tsf/extend/a/e$b;-><init>(Lcom/tsf/extend/a/e$1;)V

    .line 1367
    const-string v0, "id"

    invoke-static {v0, p2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    .line 1368
    iput-boolean p1, v1, Lcom/tsf/extend/a/e$b;->c:Z

    .line 1369
    if-eqz p1, :cond_3

    .line 1370
    const-string v0, "x1"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->d:F

    .line 1371
    const-string v0, "x2"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->f:F

    .line 1372
    const-string v0, "y1"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->e:F

    .line 1373
    const-string v0, "y2"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->g:F

    .line 1379
    :goto_0
    const-string v0, "gradientTransform"

    invoke-static {v0, p2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    invoke-static {v0}, Lcom/tsf/extend/a/e;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    .line 1383
    :cond_0
    const-string v0, "href"

    invoke-static {v0, p2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_2

    .line 1385
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1386
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1388
    :cond_1
    iput-object v0, v1, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    .line 1390
    :cond_2
    return-object v1

    .line 1375
    :cond_3
    const-string v0, "cx"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->h:F

    .line 1376
    const-string v0, "cy"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->i:F

    .line 1377
    const-string v0, "r"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, p2, v2}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tsf/extend/a/e$b;->j:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/a/e$f;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2068
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)Ljava/lang/Float;
    .locals 5

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 2082
    invoke-static {p1, p2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 2083
    if-nez v0, :cond_0

    .line 2084
    const/4 v0, 0x0

    .line 2115
    :goto_0
    return-object v0

    .line 2085
    :cond_0
    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2087
    :cond_1
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2089
    :cond_2
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2091
    :cond_3
    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2093
    :cond_4
    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    const/high16 v1, 0x437e0000    # 254.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2095
    :cond_5
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2096
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2097
    :cond_6
    const-string v1, "em"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2098
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 2099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2100
    :cond_7
    const-string v1, "ex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2101
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 2102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2103
    :cond_8
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 2106
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2107
    :cond_9
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 2113
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 2108
    :cond_a
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2109
    :cond_b
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    .line 2111
    :cond_c
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_1

    .line 2115
    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2072
    iget v0, p0, Lcom/tsf/extend/a/e$f;->t:F

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)Ljava/lang/Float;

    move-result-object v0

    .line 2073
    if-nez v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1516
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->p:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 1485
    :cond_3
    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .prologue
    .line 1488
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1489
    add-float v0, p1, p3

    add-float v1, p2, p4

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1490
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFF[B)V
    .locals 5

    .prologue
    .line 1519
    const/4 v0, 0x0

    array-length v1, p6

    invoke-static {p6, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_0

    .line 1522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1523
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 1524
    new-instance v2, Landroid/graphics/RectF;

    add-float v3, p2, p4

    add-float v4, p3, p5

    invoke-direct {v2, p2, p3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1525
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 1526
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1529
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1494
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1495
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1496
    return-void
.end method

.method private a(Lcom/tsf/extend/a/e$e;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 1394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 1395
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1396
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lcom/tsf/extend/a/e$e;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1397
    if-nez v0, :cond_0

    .line 1398
    if-eqz p3, :cond_2

    const-string v0, "fill-opacity"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tsf/extend/a/e$e;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1400
    :cond_0
    if-nez v0, :cond_1

    .line 1401
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1404
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/a/e$f;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1405
    return-void

    .line 1398
    :cond_2
    const-string v0, "stroke-opacity"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1425
    if-nez p1, :cond_0

    .line 1460
    :goto_0
    return-void

    .line 1429
    :cond_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 1434
    :cond_1
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v0, " ,"

    invoke-direct {v6, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 1436
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    new-array v7, v0, [F

    .line 1438
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    move v4, v5

    move v0, v1

    .line 1440
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1441
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;F)F

    move-result v3

    aput v3, v7, v0

    .line 1442
    add-float v0, v4, v3

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 1446
    :cond_3
    :goto_2
    array-length v2, v7

    if-ge v0, v2, :cond_4

    .line 1447
    aget v2, v7, v1

    aput v2, v7, v0

    add-float/2addr v4, v2

    .line 1446
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1451
    :cond_4
    if-eqz p2, :cond_5

    .line 1453
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    rem-float v5, v0, v4

    .line 1459
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v7, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 1502
    const-string v0, "transform"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/extend/a/e$f;->C:Landroid/graphics/Matrix;

    .line 1504
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1510
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1512
    return-void

    .line 1503
    :cond_0
    invoke-static {v0}, Lcom/tsf/extend/a/e;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/a/e$e;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1298
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->s:Z

    if-eqz v2, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return v1

    .line 1302
    :cond_1
    const-string v2, "none"

    const-string v3, "display"

    invoke-virtual {p1, v3}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1307
    const-string v2, "stroke-width"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_2

    .line 1309
    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1313
    :cond_2
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1317
    const-string v2, "stroke-linecap"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    const-string v3, "round"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1319
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1326
    :cond_3
    :goto_1
    const-string v2, "stroke-linejoin"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1327
    const-string v3, "miter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1328
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1335
    :cond_4
    :goto_2
    const-string v2, "stroke-dasharray"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stroke-dashoffset"

    invoke-virtual {p1, v3}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v2, "stroke"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1338
    if-eqz v2, :cond_b

    .line 1339
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1340
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1320
    :cond_5
    const-string v3, "square"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1321
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 1322
    :cond_6
    const-string v3, "butt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1323
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 1329
    :cond_7
    const-string v3, "round"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1330
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 1331
    :cond_8
    const-string v3, "bevel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1332
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 1343
    :cond_9
    const-string v3, "stroke"

    invoke-virtual {p1, v3}, Lcom/tsf/extend/a/e$e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1344
    if-eqz v3, :cond_a

    .line 1345
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    move v1, v0

    .line 1346
    goto/16 :goto_0

    .line 1348
    :cond_a
    const-string v0, "SVG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized stroke color, using none: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 1354
    :cond_b
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->e:Z

    if-eqz v2, :cond_d

    .line 1356
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_3

    .line 1359
    :cond_d
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/a/e$e;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1220
    const-string v2, "none"

    const-string v3, "display"

    invoke-virtual {p1, v3}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1273
    :goto_0
    return v1

    .line 1223
    :cond_0
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->s:Z

    if-eqz v2, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1225
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1228
    :cond_1
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    if-eqz v2, :cond_7

    .line 1230
    const-string v3, "url(#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1232
    const-string v0, "url(#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1233
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    .line 1234
    if-eqz v0, :cond_3

    .line 1235
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1236
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lcom/tsf/extend/a/e$e;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 1237
    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 1240
    :cond_2
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 1244
    :cond_3
    const-string v0, "SVG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Didn\'t find shader, using black: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1249
    :cond_4
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1250
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1251
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 1254
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1255
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lcom/tsf/extend/a/e$e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_6

    .line 1257
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1260
    :cond_6
    const-string v0, "SVG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized fill color, using black: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1266
    :cond_7
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->i:Z

    if-eqz v2, :cond_9

    .line 1268
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    move v1, v0

    goto/16 :goto_0

    .line 1271
    :cond_9
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1272
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/a/e$f;Lcom/tsf/extend/a/e$e;)Z
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/a/e$f;Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/a/e$f;Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z
    .locals 2

    .prologue
    .line 1280
    const-string v0, "none"

    const-string v1, "display"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    const/4 v0, 0x0

    .line 1294
    :goto_0
    return v0

    .line 1283
    :cond_0
    const-string v0, "font-size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1284
    const-string v0, "font-size"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1286
    :cond_1
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$f;->d(Lorg/xml/sax/Attributes;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_2

    .line 1288
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1290
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$f;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_3

    .line 1292
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$f;->c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1294
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1849
    const-string v1, ""

    .line 1850
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1853
    :cond_0
    return-object v1
.end method

.method private c(Lorg/xml/sax/Attributes;)Landroid/graphics/Paint$Align;
    .locals 2

    .prologue
    .line 2034
    const-string v0, "text-anchor"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 2035
    if-nez v0, :cond_0

    .line 2036
    const/4 v0, 0x0

    .line 2043
    :goto_0
    return-object v0

    .line 2038
    :cond_0
    const-string v1, "middle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2039
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 2040
    :cond_1
    const-string v1, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2041
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 2043
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method private d(Lorg/xml/sax/Attributes;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 2048
    const-string v0, "font-family"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    const-string v0, "font-style"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 2050
    const-string v0, "font-weight"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    .line 2052
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 2053
    const/4 v0, 0x0

    .line 2064
    :goto_0
    return-object v0

    .line 2055
    :cond_0
    const/4 v0, 0x0

    .line 2056
    const-string v4, "italic"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2057
    const/4 v0, 0x2

    .line 2059
    :cond_1
    const-string v2, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2060
    or-int/lit8 v0, v0, 0x1

    .line 2062
    :cond_2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, Lcom/tsf/extend/a/e$f;->t:F

    .line 1191
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tsf/extend/a/e$f;->q:Ljava/lang/Integer;

    .line 1195
    iput-object p2, p0, Lcom/tsf/extend/a/e$f;->r:Ljava/lang/Integer;

    .line 1196
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1199
    iput-boolean p1, p0, Lcom/tsf/extend/a/e$f;->s:Z

    .line 1200
    return-void
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/a/e$f$a;->a([CII)V

    .line 1862
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1871
    iget-boolean v0, p0, Lcom/tsf/extend/a/e$f;->B:Z

    if-eqz v0, :cond_1

    .line 1872
    const-string v0, "defs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->B:Z

    .line 1957
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1879
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    .line 1880
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1881
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    if-eqz v0, :cond_3

    .line 1882
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/a/e$f$a;->a(Landroid/graphics/Canvas;)V

    .line 1883
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    invoke-virtual {v0}, Lcom/tsf/extend/a/e$f$a;->b()V

    .line 1885
    :cond_3
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto :goto_0

    .line 1886
    :cond_4
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1887
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1889
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/a/e$b;

    .line 1890
    if-eqz v0, :cond_5

    .line 1891
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/a/e$b;->a(Lcom/tsf/extend/a/e$b;)Lcom/tsf/extend/a/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    .line 1894
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 1895
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1896
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 1895
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1898
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [F

    .line 1899
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_7

    .line 1900
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    .line 1899
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1902
    :cond_7
    array-length v0, v5

    if-nez v0, :cond_8

    .line 1903
    const-string v0, "SVG"

    const-string v1, "missing colors in gradient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    :cond_8
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v1, v1, Lcom/tsf/extend/a/e$b;->d:F

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v2, v2, Lcom/tsf/extend/a/e$b;->e:F

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v3, v3, Lcom/tsf/extend/a/e$b;->f:F

    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v4, v4, Lcom/tsf/extend/a/e$b;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1906
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 1907
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1909
    :cond_9
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v2, v2, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1912
    :cond_a
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1913
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1915
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/a/e$b;

    .line 1916
    if-eqz v0, :cond_b

    .line 1917
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/a/e$b;->a(Lcom/tsf/extend/a/e$b;)Lcom/tsf/extend/a/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    .line 1921
    :cond_b
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 1922
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_c

    .line 1923
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 1922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1925
    :cond_c
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 1926
    :goto_4
    array-length v0, v5

    if-ge v2, v0, :cond_d

    .line 1927
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v0, v0, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    .line 1926
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1929
    :cond_d
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v1, v1, Lcom/tsf/extend/a/e$b;->h:F

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v2, v2, Lcom/tsf/extend/a/e$b;->i:F

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget v3, v3, Lcom/tsf/extend/a/e$b;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1930
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_e

    .line 1931
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1933
    :cond_e
    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v2, v2, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v1, v1, Lcom/tsf/extend/a/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1936
    :cond_f
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    iget-boolean v0, p0, Lcom/tsf/extend/a/e$f;->A:Z

    if-eqz v0, :cond_10

    .line 1938
    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->A:Z

    .line 1941
    :cond_10
    iget-boolean v0, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-eqz v0, :cond_11

    .line 1942
    iget v0, p0, Lcom/tsf/extend/a/e$f;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/extend/a/e$f;->z:I

    .line 1944
    iget v0, p0, Lcom/tsf/extend/a/e$f;->z:I

    if-nez v0, :cond_11

    .line 1945
    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    .line 1949
    :cond_11
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1950
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    .line 1951
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    .line 1952
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/a/e$f;->i:Z

    .line 1953
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    .line 1954
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/a/e$f;->e:Z

    .line 1955
    iget-object v0, p0, Lcom/tsf/extend/a/e$f;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/a/e$f;->l:F

    goto/16 :goto_0
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 15

    .prologue
    .line 1537
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->e:Z

    if-nez v2, :cond_0

    .line 1538
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1540
    :cond_0
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->i:Z

    if-nez v2, :cond_1

    .line 1541
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1544
    :cond_1
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->A:Z

    if-eqz v2, :cond_5

    .line 1545
    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1546
    const-string v2, "x"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 1547
    if-nez v2, :cond_2

    .line 1548
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1550
    :cond_2
    const-string v3, "y"

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1551
    if-nez v3, :cond_3

    .line 1552
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1554
    :cond_3
    const-string v4, "width"

    move-object/from16 v0, p4

    invoke-direct {p0, v4, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 1555
    const-string v5, "height"

    move-object/from16 v0, p4

    invoke-direct {p0, v5, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1556
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/tsf/extend/a/e$f;->o:Landroid/graphics/RectF;

    .line 1838
    :cond_4
    :goto_0
    return-void

    .line 1561
    :cond_5
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->B:Z

    if-nez v2, :cond_4

    .line 1565
    const-string v2, "svg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1566
    const-string v2, "width"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1567
    const-string v3, "height"

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1568
    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->b:Landroid/graphics/Picture;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    goto :goto_0

    .line 1569
    :cond_6
    const-string v2, "defs"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1570
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->B:Z

    goto :goto_0

    .line 1571
    :cond_7
    const-string v2, "linearGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1572
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(ZLorg/xml/sax/Attributes;)Lcom/tsf/extend/a/e$b;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    goto :goto_0

    .line 1573
    :cond_8
    const-string v2, "radialGradient"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1574
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(ZLorg/xml/sax/Attributes;)Lcom/tsf/extend/a/e$b;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    goto :goto_0

    .line 1575
    :cond_9
    const-string v2, "stop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1576
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    if-eqz v2, :cond_4

    .line 1577
    const-string v2, "offset"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1578
    const-string v2, "style"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 1579
    new-instance v4, Lcom/tsf/extend/a/e$g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/tsf/extend/a/e$g;-><init>(Ljava/lang/String;Lcom/tsf/extend/a/e$1;)V

    .line 1580
    const-string v2, "stop-color"

    invoke-virtual {v4, v2}, Lcom/tsf/extend/a/e$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1581
    const/high16 v2, -0x1000000

    .line 1582
    if-eqz v5, :cond_a

    .line 1583
    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1584
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 1589
    :cond_a
    :goto_1
    invoke-direct {p0, v2}, Lcom/tsf/extend/a/e$f;->a(I)I

    move-result v2

    .line 1590
    const-string v5, "stop-opacity"

    invoke-virtual {v4, v5}, Lcom/tsf/extend/a/e$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1591
    if-eqz v4, :cond_c

    .line 1592
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1593
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1594
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 1598
    :goto_2
    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v4, v4, Lcom/tsf/extend/a/e$b;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->w:Lcom/tsf/extend/a/e$b;

    iget-object v3, v3, Lcom/tsf/extend/a/e$b;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1586
    :cond_b
    const/16 v2, 0x10

    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 1596
    :cond_c
    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    goto :goto_2

    .line 1601
    :cond_d
    const-string v2, "use"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1602
    const-string v2, "xlink:href"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1603
    const-string v2, "transform"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1604
    const-string v4, "x"

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1605
    const-string v5, "y"

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1607
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1608
    const-string v7, "<g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    const-string v7, " xmlns=\'http://www.w3.org/2000/svg\' xmlns:xlink=\'http://www.w3.org/1999/xlink\' version=\'1.1\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v5, :cond_12

    .line 1611
    :cond_e
    const-string v7, " transform=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    if-eqz v2, :cond_f

    .line 1613
    invoke-static {v2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    :cond_f
    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    .line 1616
    :cond_10
    const-string v2, "translate("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    if-eqz v5, :cond_15

    invoke-static {v5}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    :cond_11
    const-string v2, "\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    :cond_12
    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 1626
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 1627
    const-string v5, "x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "y"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "width"

    .line 1628
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "xlink:href"

    .line 1629
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "transform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1631
    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    const-string v4, "=\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1617
    :cond_14
    const-string v2, "0"

    goto :goto_3

    .line 1619
    :cond_15
    const-string v2, "0"

    goto :goto_4

    .line 1639
    :cond_16
    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    const-string v2, "</g>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 1649
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 1650
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 1652
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 1653
    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1654
    :catch_0
    move-exception v2

    .line 1655
    const-string v3, "SVG"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1658
    :cond_17
    const-string v2, "g"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1660
    const-string v2, "bounds"

    const-string v3, "id"

    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1661
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->A:Z

    .line 1663
    :cond_18
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-eqz v2, :cond_19

    .line 1664
    iget v2, p0, Lcom/tsf/extend/a/e$f;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tsf/extend/a/e$f;->z:I

    .line 1668
    :cond_19
    const-string v2, "none"

    const-string v3, "display"

    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1669
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_1a

    .line 1670
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    .line 1671
    const/4 v2, 0x1

    iput v2, p0, Lcom/tsf/extend/a/e$f;->z:I

    .line 1675
    :cond_1a
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1676
    new-instance v3, Lcom/tsf/extend/a/e$e;

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1678
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->j:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->f:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->k:Ljava/util/Stack;

    iget-boolean v4, p0, Lcom/tsf/extend/a/e$f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->g:Ljava/util/Stack;

    iget-boolean v4, p0, Lcom/tsf/extend/a/e$f;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->m:Ljava/util/Stack;

    iget v4, p0, Lcom/tsf/extend/a/e$f;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    const-string v2, "opacity"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 1685
    if-eqz v2, :cond_1b

    .line 1686
    iget v4, p0, Lcom/tsf/extend/a/e$f;->l:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/tsf/extend/a/e$f;->l:F

    .line 1689
    :cond_1b
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1690
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1691
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v3, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    .line 1692
    invoke-direct {p0, v3}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    .line 1694
    iget-boolean v4, p0, Lcom/tsf/extend/a/e$f;->i:Z

    const-string v2, "fill"

    invoke-virtual {v3, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->i:Z

    .line 1695
    iget-boolean v4, p0, Lcom/tsf/extend/a/e$f;->e:Z

    const-string v2, "stroke"

    invoke-virtual {v3, v2}, Lcom/tsf/extend/a/e$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/tsf/extend/a/e$f;->e:Z

    goto/16 :goto_0

    .line 1694
    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    .line 1695
    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    .line 1696
    :cond_1e
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_23

    const-string v2, "rect"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1697
    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    .line 1698
    const-string v2, "y"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    .line 1699
    const-string v2, "width"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v10

    .line 1700
    const-string v2, "height"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v11

    .line 1701
    const-string v2, "rx"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v12

    .line 1702
    const-string v2, "ry"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0, v3}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    .line 1703
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1704
    new-instance v14, Lcom/tsf/extend/a/e$e;

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {v14, v0, v2}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1705
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v14, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1706
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tsf/extend/a/e$f;->a(FFFF)V

    .line 1707
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_21

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_21

    .line 1708
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1714
    :cond_1f
    :goto_8
    invoke-direct {p0, v14}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1715
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_22

    .line 1716
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1722
    :cond_20
    :goto_9
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1710
    :cond_21
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1711
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 1718
    :cond_22
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1719
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 1723
    :cond_23
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_24

    const-string v2, "image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1725
    const-string v2, "href"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    .line 1726
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1727
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1728
    const-string v3, "x"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0, v4}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1729
    const-string v3, "y"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0, v5}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 1730
    const-string v3, "width"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0, v6}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 1731
    const-string v3, "height"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0, v7}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    .line 1732
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1733
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {p0, v3, v8, v9, v10}, Lcom/tsf/extend/a/e$f;->a(FFFF)V

    .line 1734
    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tsf/extend/a/e$f;->a(Landroid/graphics/Canvas;FFFF[B)V

    .line 1735
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1737
    :cond_24
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_25

    const-string v2, "line"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1738
    const-string v2, "x1"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1739
    const-string v2, "x2"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1740
    const-string v2, "y1"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 1741
    const-string v2, "y2"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 1742
    new-instance v2, Lcom/tsf/extend/a/e$e;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v7}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1743
    invoke-direct {p0, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1744
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1745
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1746
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1747
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1748
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1750
    :cond_25
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_28

    const-string v2, "circle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1751
    const-string v2, "cx"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 1752
    const-string v3, "cy"

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1753
    const-string v4, "r"

    move-object/from16 v0, p4

    invoke-direct {p0, v4, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 1754
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1755
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1756
    new-instance v5, Lcom/tsf/extend/a/e$e;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v6}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1757
    iget-object v6, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v5, v6}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1759
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1760
    iget-object v6, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1762
    :cond_26
    invoke-direct {p0, v5}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1763
    iget-object v5, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1765
    :cond_27
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1767
    :cond_28
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_2b

    const-string v2, "ellipse"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1768
    const-string v2, "cx"

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v2

    .line 1769
    const-string v3, "cy"

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1770
    const-string v4, "rx"

    move-object/from16 v0, p4

    invoke-direct {p0, v4, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 1771
    const-string v5, "ry"

    move-object/from16 v0, p4

    invoke-direct {p0, v5, v0}, Lcom/tsf/extend/a/e$f;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1772
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 1773
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1774
    new-instance v6, Lcom/tsf/extend/a/e$e;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v7}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1775
    iget-object v7, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1776
    iget-object v7, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v6, v7}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1777
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {p0, v7, v8}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/a/e$f;->a(FF)V

    .line 1779
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1781
    :cond_29
    invoke-direct {p0, v6}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1782
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1784
    :cond_2a
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1786
    :cond_2b
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_31

    const-string v2, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "polyline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1787
    :cond_2c
    const-string v2, "points"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tsf/extend/a/e;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/tsf/extend/a/e$d;

    move-result-object v2

    .line 1788
    if-eqz v2, :cond_4

    .line 1789
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1790
    invoke-static {v2}, Lcom/tsf/extend/a/e$d;->a(Lcom/tsf/extend/a/e$d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1791
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 1792
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1793
    new-instance v6, Lcom/tsf/extend/a/e$e;

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1794
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1795
    const/4 v2, 0x2

    move v3, v2

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2d

    .line 1796
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1797
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1798
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1795
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_a

    .line 1801
    :cond_2d
    const-string v2, "polygon"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1802
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1804
    :cond_2e
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v6, v2}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1805
    invoke-direct {p0, v4}, Lcom/tsf/extend/a/e$f;->a(Landroid/graphics/Path;)V

    .line 1808
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1810
    :cond_2f
    invoke-direct {p0, v6}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1812
    iget-object v2, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1814
    :cond_30
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1817
    :cond_31
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_34

    const-string v2, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1818
    const-string v2, "d"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/extend/a/e;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 1819
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1820
    new-instance v3, Lcom/tsf/extend/a/e$e;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v4}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1821
    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-direct {p0, v3, v4}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1823
    invoke-direct {p0, v2}, Lcom/tsf/extend/a/e$f;->a(Landroid/graphics/Path;)V

    .line 1825
    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1827
    :cond_32
    invoke-direct {p0, v3}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$e;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1829
    iget-object v3, p0, Lcom/tsf/extend/a/e$f;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1831
    :cond_33
    invoke-direct {p0}, Lcom/tsf/extend/a/e$f;->a()V

    goto/16 :goto_0

    .line 1832
    :cond_34
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_35

    const-string v2, "text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1833
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->a(Lorg/xml/sax/Attributes;)V

    .line 1834
    new-instance v2, Lcom/tsf/extend/a/e$f$a;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/a/e$f$a;-><init>(Lcom/tsf/extend/a/e$f;Lorg/xml/sax/Attributes;)V

    iput-object v2, p0, Lcom/tsf/extend/a/e$f;->x:Lcom/tsf/extend/a/e$f$a;

    goto/16 :goto_0

    .line 1835
    :cond_35
    iget-boolean v2, p0, Lcom/tsf/extend/a/e$f;->y:Z

    if-nez v2, :cond_4

    .line 1836
    const-string v2, "SVG"

    const-string v3, "Unrecognized tag: %s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tsf/extend/a/e$f;->b(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
