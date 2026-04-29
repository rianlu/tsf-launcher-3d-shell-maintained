.class public Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/themepicker/indicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;,
        Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;,
        Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;,
        Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;
    }
.end annotation


# instance fields
.field private A:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/ViewPager$e;

.field private c:I

.field private d:F

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Paint;

.field private m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

.field private n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

.field private final o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$a;->vpiTitlePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .prologue
    .line 128
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 91
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 95
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 96
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 97
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 100
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    .line 114
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 134
    sget v6, Lcom/tsf/shell/plugin/themepicker/f$c;->default_title_indicator_footer_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 135
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_footer_line_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 136
    sget v8, Lcom/tsf/shell/plugin/themepicker/f$g;->default_title_indicator_footer_indicator_style:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 137
    sget v9, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_footer_indicator_height:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 138
    sget v10, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_footer_indicator_underline_padding:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 139
    sget v11, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_footer_padding:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 140
    sget v12, Lcom/tsf/shell/plugin/themepicker/f$g;->default_title_indicator_line_position:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 141
    sget v13, Lcom/tsf/shell/plugin/themepicker/f$c;->default_title_indicator_selected_color:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 142
    sget v14, Lcom/tsf/shell/plugin/themepicker/f$b;->default_title_indicator_selected_bold:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    .line 143
    sget v15, Lcom/tsf/shell/plugin/themepicker/f$c;->default_title_indicator_text_color:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 144
    sget v16, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_text_size:I

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 145
    sget v17, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_title_padding:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    .line 146
    sget v18, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_clip_padding:I

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    .line 147
    sget v19, Lcom/tsf/shell/plugin/themepicker/f$d;->default_title_indicator_top_padding:I

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 150
    sget-object v19, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator:[I

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 153
    sget v20, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerLineHeight:I

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    .line 154
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerIndicatorStyle:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->a(I)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    .line 155
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerIndicatorHeight:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->p:F

    .line 156
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerIndicatorUnderlinePadding:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->q:F

    .line 157
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerPadding:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->r:F

    .line 158
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_linePosition:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->a(I)Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    .line 159
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_topPadding:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    .line 160
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_titlePadding:I

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    .line 161
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_clipPadding:I

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    .line 162
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_selectedColor:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->i:I

    .line 163
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_android_textColor:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->h:I

    .line 164
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_selectedBold:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->g:Z

    .line 166
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_android_textSize:I

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 167
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_footerColor:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 168
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$k;->TitlePageIndicator_android_background:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_1

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 184
    invoke-static {v5}, Landroid/support/v4/view/au;->a(Landroid/view/ViewConfiguration;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->w:I

    goto/16 :goto_0
.end method

.method private a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 669
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 670
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 671
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 672
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 673
    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v3

    .line 644
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getWidth()I

    move-result v4

    .line 645
    div-int/lit8 v5, v4, 0x2

    move v0, v1

    .line 646
    :goto_0
    if-ge v0, v3, :cond_0

    .line 647
    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    .line 648
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 649
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 650
    int-to-float v9, v5

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    sub-int v10, v0, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->d:F

    sub-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 651
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 652
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 653
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 654
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_0
    return-object v2
.end method

.method private a(Landroid/graphics/Rect;FI)V
    .locals 2

    .prologue
    .line 617
    int-to-float v0, p3

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 618
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 619
    return-void
.end method

.method private b(Landroid/graphics/Rect;FI)V
    .locals 2

    .prologue
    .line 630
    int-to-float v0, p3

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 631
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 632
    return-void
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 835
    if-nez v0, :cond_0

    .line 836
    const-string v0, ""

    .line 838
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .prologue
    .line 734
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 735
    iput p2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->d:F

    .line 736
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 738
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 741
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->e:I

    if-nez v0, :cond_0

    .line 746
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 747
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 753
    :cond_1
    return-void
.end method

.method public c_(I)V
    .locals 1

    .prologue
    .line 725
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->e:I

    .line 727
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->c_(I)V

    .line 730
    :cond_0
    return-void
.end method

.method public getClipPadding()F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->p:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->r:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    return v0
.end method

.method public getLinePosition()Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->i:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->h:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 323
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->b()I

    move-result v16

    .line 329
    if-eqz v16, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 339
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v17

    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 343
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    move/from16 v0, v18

    if-lt v2, v0, :cond_3

    .line 344
    add-int/lit8 v2, v18, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 348
    :cond_3
    add-int/lit8 v5, v16, -0x1

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v19, v2, v3

    .line 351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    add-float v6, v2, v3

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getWidth()I

    move-result v20

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getHeight()I

    move-result v12

    .line 354
    add-int/lit8 v21, v20, 0x0

    .line 355
    move/from16 v0, v21

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    sub-float v7, v2, v3

    .line 357
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->d:F

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_7

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->d:F

    move v15, v3

    move v3, v2

    .line 365
    :goto_1
    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    .line 366
    :goto_2
    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    move v10, v2

    .line 367
    :goto_3
    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    div-float v22, v2, v3

    .line 370
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 371
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 372
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 374
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b(Landroid/graphics/Rect;FI)V

    .line 376
    :cond_4
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    .line 378
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v2, v3, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a(Landroid/graphics/Rect;FI)V

    .line 382
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    if-lez v2, :cond_a

    .line 383
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_4
    if-ltz v4, :cond_a

    .line 384
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 386
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    .line 387
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v3, v8

    .line 389
    int-to-float v3, v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v9}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b(Landroid/graphics/Rect;FI)V

    .line 391
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 393
    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    add-float/2addr v9, v11

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-lez v9, :cond_6

    .line 394
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 395
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 383
    :cond_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_4

    .line 362
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 363
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->d:F

    sub-float/2addr v2, v4

    move v15, v3

    move v3, v2

    goto/16 :goto_1

    .line 365
    :cond_8
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 366
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 401
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    if-ge v2, v5, :cond_c

    .line 402
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_5
    move/from16 v0, v16

    if-ge v4, v0, :cond_c

    .line 403
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 405
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_b

    .line 406
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v5

    .line 408
    int-to-float v3, v5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v2, v3, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a(Landroid/graphics/Rect;FI)V

    .line 410
    add-int/lit8 v3, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 412
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    sub-float/2addr v6, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_b

    .line 413
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 414
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 402
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 421
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->h:I

    ushr-int/lit8 v23, v2, 0x18

    .line 422
    const/4 v2, 0x0

    move v13, v2

    :goto_6
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    .line 424
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Rect;

    .line 426
    iget v2, v9, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_d

    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v0, v21

    if-lt v2, v0, :cond_e

    :cond_d
    iget v2, v9, Landroid/graphics/Rect;->right:I

    if-lez v2, :cond_11

    iget v2, v9, Landroid/graphics/Rect;->right:I

    move/from16 v0, v21

    if-ge v2, v0, :cond_11

    .line 427
    :cond_e
    if-ne v13, v15, :cond_12

    const/4 v2, 0x1

    move v11, v2

    .line 428
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    if-eqz v11, :cond_13

    if-eqz v10, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->g:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    if-eqz v11, :cond_f

    if-eqz v14, :cond_f

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move/from16 v0, v23

    int-to-float v4, v0

    mul-float v4, v4, v22

    float-to-int v4, v4

    sub-int v4, v23, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 441
    :cond_f
    add-int/lit8 v2, v18, -0x1

    if-ge v13, v2, :cond_10

    .line 442
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 444
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 445
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 446
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 447
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 450
    :cond_10
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 453
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->i:I

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v22

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 422
    :cond_11
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_6

    .line 427
    :cond_12
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_7

    .line 431
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 462
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    .line 463
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->p:F

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    sget-object v5, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;->b:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    if-ne v4, v5, :cond_15

    .line 465
    const/4 v4, 0x0

    .line 466
    neg-float v3, v3

    .line 467
    neg-float v2, v2

    move/from16 v24, v2

    move v2, v3

    move/from16 v3, v24

    .line 471
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 472
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    const/4 v6, 0x0

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move/from16 v0, v20

    int-to-float v6, v0

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 475
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 478
    sget-object v2, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$1;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    invoke-virtual {v5}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 480
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    sub-float v5, v4, v3

    move/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    add-float v5, v19, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    sub-float v3, v19, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 489
    :pswitch_1
    if-eqz v14, :cond_0

    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    .line 493
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 494
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->q:F

    add-float/2addr v5, v6

    .line 495
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->q:F

    sub-float/2addr v2, v6

    .line 496
    sub-float v3, v4, v3

    .line 498
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 499
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 500
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v22

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_15
    move v4, v12

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    goto/16 :goto_9

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 763
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 767
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 768
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 770
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 780
    :cond_0
    :goto_0
    float-to-int v0, v0

    .line 782
    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setMeasuredDimension(II)V

    .line 783
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 774
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 775
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->r:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    add-float/2addr v0, v2

    .line 776
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    sget-object v3, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    if-eq v2, v3, :cond_0

    .line 777
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->p:F

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 787
    check-cast p1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    .line 788
    invoke-virtual {p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 789
    iget v0, p1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 790
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->requestLayout()V

    .line 791
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 795
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 797
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    iput v0, v1, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$SavedState;->a:I

    .line 798
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 513
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return v1

    .line 516
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 517
    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 521
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 523
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    goto :goto_0

    .line 528
    :pswitch_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 529
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 530
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    sub-float v2, v0, v2

    .line 532
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->z:Z

    if-nez v3, :cond_4

    .line 533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->w:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 534
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->z:Z

    .line 538
    :cond_4
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->z:Z

    if-eqz v3, :cond_0

    .line 539
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    .line 540
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 550
    :pswitch_3
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->z:Z

    if-nez v3, :cond_8

    .line 551
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ac;->b()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->getWidth()I

    move-result v4

    .line 553
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 554
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 555
    sub-float v6, v5, v4

    .line 556
    add-float/2addr v4, v5

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 559
    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    .line 560
    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    if-lez v3, :cond_8

    .line 561
    if-eq v2, v7, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 566
    :cond_6
    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    .line 567
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_8

    .line 568
    if-eq v2, v7, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 575
    :cond_7
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->A:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;

    if-eqz v3, :cond_8

    if-eq v2, v7, :cond_8

    .line 576
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->A:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    invoke-interface {v2, v3}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;->a(I)V

    .line 581
    :cond_8
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->z:Z

    .line 582
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    .line 583
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 588
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 589
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    .line 590
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    goto/16 :goto_0

    .line 595
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 596
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 597
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    if-ne v3, v4, :cond_a

    .line 598
    if-nez v2, :cond_9

    move v0, v1

    .line 599
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    .line 601
    :cond_a
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->x:F

    goto/16 :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setClipPadding(F)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->u:F

    .line 304
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 305
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 719
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->c:I

    .line 720
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 721
    return-void
.end method

.method public setFooterColor(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 195
    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->p:F

    .line 213
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 214
    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->r:F

    .line 222
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 223
    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->m:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$a;

    .line 231
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 232
    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 2

    .prologue
    .line 202
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 205
    return-void
.end method

.method public setLinePosition(Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$b;

    .line 240
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 241
    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->A:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator$c;

    .line 711
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->b:Landroid/support/v4/view/ViewPager$e;

    .line 758
    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->g:Z

    .line 258
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 259
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->i:I

    .line 249
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 250
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->h:I

    .line 268
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 269
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 278
    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->s:F

    .line 286
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 287
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->t:F

    .line 295
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 296
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 309
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    .line 310
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 690
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 684
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    if-nez v0, :cond_2

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 688
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 689
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->invalidate()V

    goto :goto_0
.end method
