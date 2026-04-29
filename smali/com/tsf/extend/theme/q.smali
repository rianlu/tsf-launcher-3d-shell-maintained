.class public Lcom/tsf/extend/theme/q;
.super Lcom/tsf/extend/theme/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/q$b;,
        Lcom/tsf/extend/theme/q$a;
    }
.end annotation


# static fields
.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/theme/q;->r:I

    .line 32
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/q;->s:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->theme_category_ball_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tsf/extend/theme/q;->n:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->theme_category_ball_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tsf/extend/theme/q;->o:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->theme_category_lable_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tsf/extend/theme/q;->p:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->theme_category_lable_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tsf/extend/theme/q;->q:I

    .line 44
    sget v1, Lcom/tsf/extend/theme/q;->n:I

    sget v2, Lcom/tsf/extend/theme/q;->o:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/theme/q;->r:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/extend/theme/q;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tsf/extend/theme/t;->a()V

    .line 132
    iget-object v0, p0, Lcom/tsf/extend/theme/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method

.method protected b()Lcom/tsf/extend/theme/t$c;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tsf/extend/theme/q$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/q$a;-><init>(Lcom/tsf/extend/theme/q;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 53
    if-nez p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tsf/extend/theme/q;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_category_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/tsf/extend/theme/q$b;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/q$b;-><init>(Lcom/tsf/extend/theme/q;)V

    .line 56
    sget v0, Lcom/tsf/extend/f$e;->theme_category_img_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->e:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/tsf/extend/f$e;->theme_category_img_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->h:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tsf/extend/f$e;->theme_category_name_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tsf/extend/f$e;->theme_category_name_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->i:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tsf/extend/f$e;->theme_color:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->a:Landroid/widget/FrameLayout;

    .line 63
    sget v0, Lcom/tsf/extend/f$e;->theme_color_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/tsf/extend/f$e;->theme_lable:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->c:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->theme_category_item_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    .line 67
    sget v0, Lcom/tsf/extend/f$e;->theme_category_item_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, v1, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tsf/extend/theme/q;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, v1, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tsf/extend/theme/q;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tsf/extend/theme/q;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/q;->a(I)Lcom/tsf/extend/theme/t$b;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/tsf/extend/theme/t$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 81
    if-lez v3, :cond_4

    .line 82
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v1, v7

    .line 85
    :goto_1
    if-ge v1, v3, :cond_5

    .line 86
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    iget v2, p0, Lcom/tsf/extend/theme/q;->r:I

    if-ge v1, v2, :cond_3

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tsf/extend/theme/q;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/tsf/extend/theme/q;->n:I

    sget v5, Lcom/tsf/extend/theme/q;->n:I

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    sget v4, Lcom/tsf/extend/theme/q;->o:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    iget-object v4, v6, Lcom/tsf/extend/theme/q$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/theme/q;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v8}, Lcom/tsf/extend/theme/t$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tsf/extend/theme/t$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tsf/extend/theme/q;->d:Lcom/tsf/extend/theme/t$c;

    invoke-virtual {v2, v0, v4}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/q$b;

    move-object v6, v0

    goto :goto_0

    .line 102
    :cond_3
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->d:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, v8, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/extend/theme/q;->d:Lcom/tsf/extend/theme/t$c;

    sget v4, Lcom/tsf/extend/theme/q;->q:I

    sget v5, Lcom/tsf/extend/theme/q;->p:I

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Landroid/view/View;Lcom/tsf/extend/base/d/a$a;II)V

    .line 116
    iget-object v0, v8, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, v8, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/extend/theme/q;->d:Lcom/tsf/extend/theme/t$c;

    sget v4, Lcom/tsf/extend/theme/q;->q:I

    sget v5, Lcom/tsf/extend/theme/q;->p:I

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Landroid/view/View;Lcom/tsf/extend/base/d/a$a;II)V

    .line 126
    :cond_5
    :goto_3
    return-object p2

    .line 123
    :cond_6
    iget-object v0, v6, Lcom/tsf/extend/theme/q$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3
.end method
