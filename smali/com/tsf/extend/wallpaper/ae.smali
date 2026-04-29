.class public Lcom/tsf/extend/wallpaper/ae;
.super Lcom/tsf/extend/wallpaper/ad;
.source "SourceFile"


# static fields
.field private static o:[I


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 163
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$g;->time_january:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$g;->time_february:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/extend/f$g;->time_march:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tsf/extend/f$g;->time_april:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tsf/extend/f$g;->time_may:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tsf/extend/f$g;->time_june:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tsf/extend/f$g;->time_july:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tsf/extend/f$g;->time_august:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tsf/extend/f$g;->time_september:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tsf/extend/f$g;->time_october:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tsf/extend/f$g;->time_november:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tsf/extend/f$g;->time_december:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/ae;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;ZLcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 38
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/tsf/extend/wallpaper/ad;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->m:Landroid/graphics/Rect;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    .line 39
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->personal_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/ae;->n:I

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_new_list_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->k:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/tsf/extend/wallpaper/ae;->f:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->wallpaper_time_hint_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/ae;->l:I

    .line 50
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->d()V

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    .line 135
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([I[I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    aget v0, p2, v5

    aget v1, p1, v5

    if-ne v0, v1, :cond_0

    .line 175
    aget v0, p2, v2

    aget v1, p1, v2

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->time_today:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p1, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/ae;->o:[I

    aget v4, p1, v6

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    .line 186
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 215
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    if-ne p1, v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 219
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->b(I)V

    .line 221
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 222
    iput v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    .line 223
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    return-void
.end method

.method private static a(J)[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 192
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, v0, v4

    const/4 v2, 0x5

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v2

    .line 195
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 236
    if-ne p1, v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iput v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    .line 240
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ae;->a(J)[I

    move-result-object v5

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    .line 147
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->a()J

    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Lcom/tsf/extend/wallpaper/ae;->a(J)[I

    move-result-object v2

    .line 149
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    move-object v2, v3

    .line 150
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 154
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    move-object v1, v2

    .line 156
    :cond_1
    iput-object v1, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    .line 158
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, v2, v5}, Lcom/tsf/extend/wallpaper/ae;->a([I[I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 160
    :cond_3
    return-object v4
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/ae;->c(I)V

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/t$c;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/t$c;Landroid/view/View;)V

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    .line 68
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/tsf/extend/wallpaper/ae;->f:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/t$d;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/t$d;I)V

    .line 77
    iget-object v0, p2, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, p2, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/t$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p2}, Lcom/tsf/extend/wallpaper/t;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 115
    if-nez p3, :cond_0

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/ae;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    .line 124
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p2}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->b(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tsf/extend/wallpaper/ad;->onFinishInflate()V

    .line 61
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/extend/wallpaper/ad;->onScroll(Landroid/widget/AbsListView;III)V

    .line 254
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->n:I

    if-lez v0, :cond_3

    if-gt p2, v3, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->getCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v1

    .line 258
    instance-of v0, v1, Lcom/tsf/extend/wallpaper/t$d;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 259
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-eqz v0, :cond_0

    .line 260
    check-cast v1, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v1, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 265
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 270
    :goto_0
    iget v1, p0, Lcom/tsf/extend/wallpaper/ae;->n:I

    if-le v0, v1, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->d()V

    .line 273
    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/ae;->b(I)V

    .line 359
    :cond_1
    :goto_1
    return-void

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->c()V

    .line 278
    invoke-direct {p0, v3}, Lcom/tsf/extend/wallpaper/ae;->a(I)V

    goto :goto_1

    .line 282
    :cond_3
    if-nez p2, :cond_5

    .line 283
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->d()V

    .line 285
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v0

    .line 286
    :goto_2
    instance-of v1, v0, Lcom/tsf/extend/wallpaper/t$d;

    if-eqz v1, :cond_1

    .line 287
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/ae;->b(I)V

    goto :goto_1

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 296
    :cond_5
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 302
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ae;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 306
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/wallpaper/ae;->n:I

    sub-int v1, v0, v1

    .line 307
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    if-eqz v0, :cond_1

    .line 315
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ae;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 316
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 317
    iget v2, p0, Lcom/tsf/extend/wallpaper/ae;->l:I

    if-ge v1, v2, :cond_9

    .line 318
    if-gez v1, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v1

    move-object v0, v1

    .line 321
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-eqz v0, :cond_6

    .line 323
    check-cast v1, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v1, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/lang/CharSequence;)V

    .line 324
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->a(I)V

    .line 326
    :cond_6
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->c()V

    goto/16 :goto_1

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v0

    .line 330
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/t$d;

    if-eqz v2, :cond_8

    .line 331
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/lang/CharSequence;)V

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v0

    .line 335
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/t$d;

    if-eqz v2, :cond_1

    .line 336
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-eqz v0, :cond_1

    .line 337
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->l:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->c(I)V

    .line 338
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->b(I)V

    goto/16 :goto_1

    .line 343
    :cond_9
    iget v2, p0, Lcom/tsf/extend/wallpaper/ae;->l:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_a

    .line 344
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ae;->b:Lcom/tsf/extend/wallpaper/t;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v1

    .line 345
    instance-of v0, v1, Lcom/tsf/extend/wallpaper/t$d;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 346
    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/t$d;->d:Z

    if-eqz v0, :cond_1

    .line 348
    check-cast v1, Lcom/tsf/extend/wallpaper/t$d;

    iget-object v0, v1, Lcom/tsf/extend/wallpaper/t$d;->c:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->a(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->c()V

    .line 351
    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/ae;->a(I)V

    goto/16 :goto_1

    .line 355
    :cond_a
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ae;->c()V

    .line 356
    iget v0, p0, Lcom/tsf/extend/wallpaper/ae;->p:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/ae;->b(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method
