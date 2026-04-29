.class public Lcom/tsf/extend/theme/y;
.super Lcom/tsf/extend/theme/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/y$b;,
        Lcom/tsf/extend/theme/y$c;,
        Lcom/tsf/extend/theme/y$a;
    }
.end annotation


# instance fields
.field n:Z

.field o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
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
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/y;->n:Z

    .line 324
    new-instance v0, Lcom/tsf/extend/theme/y$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/y$1;-><init>(Lcom/tsf/extend/theme/y;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/y;->o:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 118
    rem-int v0, p1, p2

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/y;II)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/y;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/extend/theme/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 81
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->e()Lcom/tsf/extend/theme/k;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/n;

    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_list_item_album_entry:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    sget v1, Lcom/tsf/extend/f$e;->viewpager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/view/DecoratorViewPager;

    .line 88
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/y;->a(Landroid/view/View;)V

    .line 89
    iget v2, p0, Lcom/tsf/extend/theme/y;->l:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/view/DecoratorViewPager;->setPageMargin(I)V

    move-object v2, v1

    .line 94
    :goto_0
    new-instance v3, Lcom/tsf/extend/theme/y$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/tsf/extend/theme/y$a;-><init>(Lcom/tsf/extend/theme/y;Lcom/tsf/extend/theme/n;I)V

    .line 96
    :try_start_0
    const-class v1, Landroid/support/v4/view/ViewPager;

    const-string v4, "U"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 97
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    invoke-virtual {v2}, Lcom/tsf/extend/base/view/DecoratorViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/view/DecoratorViewPager;->setNestedpParent(Landroid/view/ViewGroup;)V

    .line 104
    invoke-virtual {v2, v3}, Lcom/tsf/extend/base/view/DecoratorViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 105
    invoke-virtual {v0}, Lcom/tsf/extend/theme/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/y;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/view/DecoratorViewPager;->setCurrentItem(I)V

    .line 106
    new-instance v1, Lcom/tsf/extend/theme/y$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/view/DecoratorViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Lcom/tsf/extend/theme/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, p1, v3, v0}, Lcom/tsf/extend/theme/y$b;-><init>(Lcom/tsf/extend/theme/y;IILjava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/view/DecoratorViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 107
    return-object p2

    .line 91
    :cond_0
    sget v1, Lcom/tsf/extend/f$e;->viewpager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/view/DecoratorViewPager;

    move-object v2, v1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(IIZLcom/tsf/extend/theme/c$a;)V
    .locals 7

    .prologue
    .line 272
    const-string v1, ""

    .line 273
    const-string v0, ""

    .line 274
    const-string v2, "1"

    iget-object v3, p4, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    iget-object v0, p4, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 276
    if-nez v0, :cond_4

    const-string v1, ""

    .line 277
    :goto_0
    if-nez v0, :cond_5

    const-string v0, ""

    .line 295
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string v1, "null"

    .line 299
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string v0, "1"

    .line 303
    :cond_2
    if-eqz p3, :cond_3

    .line 322
    :cond_3
    return-void

    .line 276
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 277
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 278
    :cond_6
    const-string v2, "2"

    iget-object v3, p4, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 279
    iget-object v0, p4, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 280
    if-nez v0, :cond_7

    const-string v1, ""

    .line 281
    :goto_2
    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_1

    .line 280
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 281
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 283
    :cond_9
    const-string v2, "3"

    iget-object v3, p4, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    iget-object v2, p4, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 285
    iget-object v1, p0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    iget-object v0, p4, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tsf_theme_center_theme"

    invoke-static {v1, v0, v2}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    if-nez p4, :cond_a

    const-string v0, ""

    .line 287
    :goto_3
    const-string v1, "1"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 286
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 289
    :cond_b
    const-string v2, "4"

    iget-object v3, p4, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v0, p4, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/v$a;

    .line 291
    if-nez v0, :cond_c

    const-string v1, ""

    .line 292
    :goto_4
    if-nez v0, :cond_d

    const-string v0, ""

    goto/16 :goto_1

    .line 291
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tsf/extend/theme/v$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 292
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tsf/extend/theme/v$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    iget v1, p0, Lcom/tsf/extend/theme/y;->g:I

    iget v2, p0, Lcom/tsf/extend/theme/y;->i:I

    iget v3, p0, Lcom/tsf/extend/theme/y;->g:I

    iget v4, p0, Lcom/tsf/extend/theme/y;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/y;IIZLcom/tsf/extend/theme/c$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/y;->a(IIZLcom/tsf/extend/theme/c$a;)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x3e8

    .line 112
    rem-int v1, v0, p1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    return v0
.end method


# virtual methods
.method protected c()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tsf/extend/f$f;->theme_all_item_new_style:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/y;->a(I)Lcom/tsf/extend/theme/t$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->e()Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/tsf/extend/theme/n;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/y;->getItemViewType(I)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/y;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    return v0
.end method
