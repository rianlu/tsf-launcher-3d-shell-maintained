.class public Lcom/tsf/extend/base/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Shader$TileMode;

.field static final synthetic b:Z

.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final d:[F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Landroid/graphics/Shader$TileMode;

.field private r:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const-class v0, Lcom/tsf/extend/base/view/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tsf/extend/base/view/RoundedImageView;->b:Z

    .line 52
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    .line 68
    const/high16 v0, -0x1000000

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    .line 72
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->i:Z

    .line 74
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->k:Z

    .line 75
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->l:Z

    .line 76
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->m:Z

    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 80
    sget-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 81
    sget-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 85
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/extend/base/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    .line 68
    const/high16 v0, -0x1000000

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 70
    iput v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    .line 72
    iput-boolean v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->i:Z

    .line 74
    iput-boolean v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->k:Z

    .line 75
    iput-boolean v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->l:Z

    .line 76
    iput-boolean v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->m:Z

    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 80
    sget-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 81
    sget-object v0, Lcom/tsf/extend/base/view/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 94
    sget-object v0, Lcom/tsf/extend/f$i;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_android_scaleType:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 97
    if-ltz v0, :cond_0

    .line 98
    sget-object v3, Lcom/tsf/extend/base/view/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    :goto_0
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_corner_radius:I

    .line 105
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v3, v0

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    sget v5, Lcom/tsf/extend/f$i;->RoundedImageView_riv_corner_radius_top_left:I

    .line 108
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    sget v5, Lcom/tsf/extend/f$i;->RoundedImageView_riv_corner_radius_top_right:I

    .line 110
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v1

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    const/4 v5, 0x2

    sget v7, Lcom/tsf/extend/f$i;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 112
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    const/4 v5, 0x3

    sget v7, Lcom/tsf/extend/f$i;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 114
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    .line 117
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    array-length v7, v0

    move v5, v4

    move v0, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 118
    iget-object v8, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v8, v8, v5

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    .line 119
    iget-object v8, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput v2, v8, v5

    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_2

    .line 125
    :cond_2
    if-nez v0, :cond_3

    .line 126
    cmpg-float v0, v3, v2

    if-gez v0, :cond_a

    move v0, v2

    .line 129
    :goto_3
    iget-object v3, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    array-length v5, v3

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_3

    .line 130
    iget-object v7, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput v0, v7, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 134
    :cond_3
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_border_width:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 135
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 136
    iput v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 139
    :cond_4
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_border_color:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 141
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 144
    :cond_5
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->m:Z

    .line 145
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_oval:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->l:Z

    .line 147
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_tile_mode:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 148
    if-eq v0, v10, :cond_6

    .line 149
    invoke-static {v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsf/extend/base/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 150
    invoke-static {v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 153
    :cond_6
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_tile_mode_x:I

    .line 154
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 155
    if-eq v0, v10, :cond_7

    .line 156
    invoke-static {v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 159
    :cond_7
    sget v0, Lcom/tsf/extend/f$i;->RoundedImageView_riv_tile_mode_y:I

    .line 160
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 161
    if-eq v0, v10, :cond_8

    .line 162
    invoke-static {v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 165
    :cond_8
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 166
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 168
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->m:Z

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    return-void

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 64
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 181
    packed-switch p0, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 187
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 265
    if-nez v1, :cond_0

    .line 278
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    if-eqz v2, :cond_1

    .line 271
    :try_start_0
    iget v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const/4 v1, 0x0

    iput v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 358
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    instance-of v0, p1, Lcom/tsf/extend/base/view/e;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 361
    check-cast v0, Lcom/tsf/extend/base/view/e;

    .line 362
    invoke-virtual {v0, p2}, Lcom/tsf/extend/base/view/e;->a(Landroid/widget/ImageView$ScaleType;)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iget v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 363
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/e;->a(F)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 364
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/e;->a(Landroid/content/res/ColorStateList;)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->l:Z

    .line 365
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/e;->a(Z)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 366
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/Shader$TileMode;)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 367
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/e;->b(Landroid/graphics/Shader$TileMode;)Lcom/tsf/extend/base/view/e;

    .line 369
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    if-eqz v0, :cond_2

    .line 370
    check-cast p1, Lcom/tsf/extend/base/view/e;

    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tsf/extend/base/view/e;->a(FFFF)Lcom/tsf/extend/base/view/e;

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->d()V

    goto :goto_0

    .line 378
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 381
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 382
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->m:Z

    if-eqz v0, :cond_1

    .line 325
    if-eqz p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 330
    :cond_1
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 303
    if-nez v1, :cond_0

    .line 316
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    if-eqz v2, :cond_1

    .line 309
    :try_start_0
    iget v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    const/4 v1, 0x0

    iput v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 321
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->i:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->k:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput p1, v0, v1

    .line 488
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput p2, v0, v2

    .line 489
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput p3, v0, v4

    .line 490
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    aput p4, v0, v3

    .line 492
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 493
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 494
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 196
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    .line 197
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .prologue
    .line 407
    const/4 v1, 0x0

    .line 408
    iget-object v2, p0, Lcom/tsf/extend/base/view/RoundedImageView;->d:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 409
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    return v1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->o:I

    .line 290
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 291
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 520
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 521
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    if-eqz p1, :cond_2

    .line 531
    :goto_1
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 532
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 533
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 534
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 530
    :cond_2
    const/high16 v0, -0x1000000

    .line 531
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 508
    :cond_0
    iput p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->g:F

    .line 509
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 511
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setBorderWidth(F)V

    .line 503
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 333
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 334
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    .line 335
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->k:Z

    .line 336
    iput-boolean v1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->i:Z

    .line 337
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->d()V

    .line 338
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    .line 340
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 450
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tsf/extend/base/view/RoundedImageView;->a(FFFF)V

    .line 451
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 431
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(FFFF)V

    .line 432
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    .line 243
    invoke-static {p1}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/Bitmap;)Lcom/tsf/extend/base/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 245
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    .line 235
    invoke-static {p1}, Lcom/tsf/extend/base/view/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 237
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    if-eq v0, p1, :cond_0

    .line 251
    iput p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->n:I

    .line 252
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 260
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    return-void
.end method

.method public setOval(Z)V
    .locals 1

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->l:Z

    .line 545
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 547
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    .line 548
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 206
    sget-boolean v0, Lcom/tsf/extend/base/view/RoundedImageView;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 209
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 211
    sget-object v0, Lcom/tsf/extend/base/view/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    :goto_0
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    .line 230
    :cond_1
    return-void

    .line 219
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 561
    :goto_0
    return-void

    .line 557
    :cond_0
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 558
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 560
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 574
    :goto_0
    return-void

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/tsf/extend/base/view/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 571
    invoke-direct {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->c()V

    .line 572
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/RoundedImageView;->a(Z)V

    .line 573
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RoundedImageView;->invalidate()V

    goto :goto_0
.end method
