.class public Lcom/tsf/extend/base/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Float;

.field public static b:Ljava/lang/Float;

.field private static c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/i;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/extend/base/j/i;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private static a(IFLandroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 93
    :pswitch_1
    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_2
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    goto :goto_0

    .line 97
    :pswitch_3
    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p1, v0

    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {}, Lcom/tsf/extend/base/j/i;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {}, Lcom/tsf/extend/base/j/i;->c()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {}, Lcom/tsf/extend/base/j/i;->b()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    sget-object v1, Lcom/tsf/extend/base/j/i;->c:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Lcom/tsf/extend/base/j/i;->a(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static b()F
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tsf/extend/base/j/i;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/tsf/extend/base/j/i;->a()F

    move-result v1

    const/high16 v2, 0x44340000    # 720.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/i;->a:Ljava/lang/Float;

    .line 48
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/j/i;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static c()F
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/tsf/extend/base/j/i;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tsf/extend/base/j/i;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 73
    invoke-static {}, Lcom/tsf/extend/base/j/i;->a()F

    move-result v1

    const/high16 v2, 0x44a00000    # 1280.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/i;->b:Ljava/lang/Float;

    .line 75
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/j/i;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
