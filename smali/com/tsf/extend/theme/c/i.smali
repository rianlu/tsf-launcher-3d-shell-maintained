.class public Lcom/tsf/extend/theme/c/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/c/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/theme/c/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:Lcom/tsf/extend/theme/c/i$a;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    .line 28
    iput v1, p0, Lcom/tsf/extend/theme/c/i;->d:I

    .line 29
    iput v1, p0, Lcom/tsf/extend/theme/c/i;->e:I

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/i;->d:I

    .line 39
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/i;->f()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->h:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c/e;

    .line 159
    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->f:Lcom/tsf/extend/theme/c/i$a;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->f:Lcom/tsf/extend/theme/c/i$a;

    invoke-interface {v1, v0}, Lcom/tsf/extend/theme/c/i$a;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/tsf/extend/theme/c/g;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/c/g;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->a:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/c/f;->addView(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iget v1, p0, Lcom/tsf/extend/theme/c/i;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 97
    iget-object v3, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    mul-int/lit8 v4, v1, 0x14

    if-lt v4, v3, :cond_0

    move v1, v0

    .line 101
    :cond_0
    iget v4, p0, Lcom/tsf/extend/theme/c/i;->e:I

    if-eq v1, v4, :cond_3

    .line 102
    iget-object v4, p0, Lcom/tsf/extend/theme/c/i;->a:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/c/f;->removeAllViews()V

    .line 103
    mul-int/lit8 v4, v1, 0x14

    .line 105
    sub-int/2addr v3, v4

    .line 107
    if-le v3, v2, :cond_1

    :goto_0
    move v3, v0

    .line 108
    :goto_1
    if-ge v3, v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    add-int v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/i;->a(Ljava/lang/String;)V

    .line 108
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 107
    goto :goto_0

    .line 111
    :cond_2
    iput v1, p0, Lcom/tsf/extend/theme/c/i;->e:I

    .line 114
    :cond_3
    invoke-static {}, Lcom/tsf/extend/theme/c/a;->a()V

    .line 115
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/i;->setOrientation(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    sget v2, Lcom/tsf/extend/f$g;->theme_search_no_search_result:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    const v2, 0x7f333333

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/c/i;->addView(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/c/i;->setBottomMargin(Landroid/view/View;)V

    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_search_tag_refresh_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    sget v2, Lcom/tsf/extend/f$e;->theme_search_tag_refresh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/theme/c/i;->h:Landroid/view/View;

    .line 139
    iget-object v2, p0, Lcom/tsf/extend/theme/c/i;->h:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/c/i;->addView(Landroid/view/View;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/c/i;->setBottomMargin(Landroid/view/View;)V

    .line 142
    iput-object v1, p0, Lcom/tsf/extend/theme/c/i;->i:Landroid/view/View;

    .line 144
    new-instance v1, Lcom/tsf/extend/theme/c/f;

    invoke-direct {v1, v0}, Lcom/tsf/extend/theme/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/c/i;->a:Lcom/tsf/extend/theme/c/f;

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->a:Lcom/tsf/extend/theme/c/f;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/i;->addView(Landroid/view/View;)V

    .line 147
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/i;->h()V

    .line 148
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v0, 0x14

    const/4 v3, 0x0

    .line 165
    iget-object v1, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 166
    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v2, v3

    .line 167
    :goto_0
    if-ge v2, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/i;->a(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_1
    iput v3, p0, Lcom/tsf/extend/theme/c/i;->e:I

    .line 171
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 181
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    .line 184
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 185
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->g:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lcom/tsf/extend/theme/c/i$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/i$1;-><init>(Lcom/tsf/extend/theme/c/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    return-void
.end method

.method private setBottomMargin(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget v1, p0, Lcom/tsf/extend/theme/c/i;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 45
    sget v1, Lcom/tsf/extend/f$e;->theme_search_tag_refresh:I

    if-ne v0, v1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/i;->e()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/i;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOnTagClickListener(Lcom/tsf/extend/theme/c/i$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tsf/extend/theme/c/i;->f:Lcom/tsf/extend/theme/c/i$a;

    .line 209
    return-void
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method public setTagData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/theme/c/i;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/i;->g()V

    .line 58
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/i;->a()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/i;->b()V

    goto :goto_0
.end method
