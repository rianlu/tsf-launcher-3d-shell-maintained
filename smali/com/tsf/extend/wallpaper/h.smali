.class public Lcom/tsf/extend/wallpaper/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/wallpaper/WallpaperDetail$b;
.implements Lcom/tsf/extend/wallpaper/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/h$b;,
        Lcom/tsf/extend/wallpaper/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/g;

.field private static b:Lcom/tsf/extend/wallpaper/g;

.field private static c:Lcom/tsf/extend/wallpaper/g;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/tsf/extend/wallpaper/g;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/tsf/extend/wallpaper/h$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/tsf/extend/wallpaper/ad$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroid/view/LayoutInflater;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tsf/extend/wallpaper/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/g;-><init>(Z)V

    sput-object v0, Lcom/tsf/extend/wallpaper/h;->a:Lcom/tsf/extend/wallpaper/g;

    .line 47
    new-instance v0, Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/g;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/h;->b:Lcom/tsf/extend/wallpaper/g;

    .line 48
    new-instance v0, Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/g;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/h;->c:Lcom/tsf/extend/wallpaper/g;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/h;->t:Z

    .line 67
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 72
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->o:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->n:Landroid/view/LayoutInflater;

    .line 74
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->m:Ljava/util/List;

    .line 75
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    .line 77
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    invoke-virtual {p0, v3, v0}, Lcom/tsf/extend/wallpaper/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Lcom/tsf/extend/wallpaper/h$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tsf/extend/wallpaper/h$a;-><init>(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/h$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->g:Lcom/tsf/extend/wallpaper/h$a;

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h;->g:Lcom/tsf/extend/wallpaper/h$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$c;->local_wallpaper_category_list_item_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tsf/extend/wallpaper/h;->i:F

    .line 86
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$c;->local_wallpaper_list_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tsf/extend/wallpaper/h;->i:F

    sub-float/2addr v0, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/h;->j:I

    .line 88
    iget v0, p0, Lcom/tsf/extend/wallpaper/h;->j:I

    int-to-float v0, v0

    const v3, 0x3f8fb0b9

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/h;->k:I

    .line 89
    new-instance v0, Lcom/tsf/extend/wallpaper/ad$a;

    iget v3, p0, Lcom/tsf/extend/wallpaper/h;->i:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tsf/extend/wallpaper/h;->i:F

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->l:Lcom/tsf/extend/wallpaper/ad$a;

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h;->l:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    sget v3, Lcom/tsf/extend/f$d;->transparent_drawable:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/tsf/extend/wallpaper/h$1;

    invoke-direct {v3, p0}, Lcom/tsf/extend/wallpaper/h$1;-><init>(Lcom/tsf/extend/wallpaper/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    invoke-static {}, Lcom/tsf/extend/wallpaper/i;->a()Lcom/tsf/extend/wallpaper/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    sget-object v3, Lcom/tsf/extend/wallpaper/h;->c:Lcom/tsf/extend/wallpaper/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    sget-object v3, Lcom/tsf/extend/wallpaper/h;->a:Lcom/tsf/extend/wallpaper/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->c()Ljava/util/List;

    move-result-object v0

    .line 117
    sget-object v4, Lcom/tsf/extend/wallpaper/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tsf/extend/wallpaper/ab;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v6, Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v6}, Lcom/tsf/extend/wallpaper/g;-><init>()V

    .line 121
    invoke-virtual {v6, v1}, Lcom/tsf/extend/wallpaper/g;->a(Z)V

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tsf/extend/wallpaper/g;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tsf/extend/wallpaper/g;->a(I)V

    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    const/4 v5, 0x2

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 128
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/h;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/h;->t:Z

    .line 136
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/h;->t:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/wallpaper/h;->b:Lcom/tsf/extend/wallpaper/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 135
    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/h;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tsf/extend/wallpaper/h;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/h;->b(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/h;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tsf/extend/wallpaper/h;->r:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/h;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b()Lcom/tsf/extend/wallpaper/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tsf/extend/wallpaper/h;->a:Lcom/tsf/extend/wallpaper/g;

    return-object v0
.end method

.method private b(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lcom/tsf/extend/wallpaper/h$3;->a:[I

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/i$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 358
    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/h;->setListUi(Ljava/util/List;)V

    goto :goto_0

    .line 361
    :pswitch_1
    check-cast p2, Landroid/util/Pair;

    .line 362
    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/h;->setImage(Landroid/util/Pair;)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/h;)Lcom/tsf/extend/wallpaper/ad$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->l:Lcom/tsf/extend/wallpaper/ad$a;

    return-object v0
.end method

.method static synthetic c()Lcom/tsf/extend/wallpaper/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tsf/extend/wallpaper/h;->b:Lcom/tsf/extend/wallpaper/g;

    return-object v0
.end method

.method static synthetic d()Lcom/tsf/extend/wallpaper/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tsf/extend/wallpaper/h;->c:Lcom/tsf/extend/wallpaper/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->o:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    .line 313
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TsfTheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CM Wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :try_start_0
    const-string v1, "last_walllpaper_img"

    const-string v2, "utf-8"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/tsf/extend/base/j/r;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    new-instance v2, Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v2}, Lcom/tsf/extend/wallpaper/g;-><init>()V

    iput-object v2, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    .line 331
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/g;->a(Z)V

    .line 332
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/wallpaper/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/h;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/h;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/h;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tsf/extend/wallpaper/h;->j:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/h;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tsf/extend/wallpaper/h;->k:I

    return v0
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/h;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tsf/extend/wallpaper/h;->i:F

    return v0
.end method

.method private setImage(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    .line 370
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 371
    if-nez v1, :cond_1

    .line 382
    :cond_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/g;->a(Landroid/graphics/Bitmap;)V

    .line 375
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/h;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/wallpaper/h$b;

    .line 376
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/h$b;->e(Lcom/tsf/extend/wallpaper/h$b;)Lcom/tsf/extend/wallpaper/g;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 377
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/h$b;->c(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/h$b;->f(Lcom/tsf/extend/wallpaper/h$b;)Lcom/tsf/extend/wallpaper/g;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 379
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/h$b;->d(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private setListUi(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    sget-object v1, Lcom/tsf/extend/wallpaper/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->e:Lcom/tsf/extend/wallpaper/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    if-eqz p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 399
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    .line 401
    const/4 v1, 0x0

    .line 402
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 403
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    .line 405
    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->g:Lcom/tsf/extend/wallpaper/h$a;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/h$a;->notifyDataSetChanged()V

    .line 409
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 477
    invoke-static {}, Lcom/tsf/extend/wallpaper/i;->a()Lcom/tsf/extend/wallpaper/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 478
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    if-ne p1, v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/h;->e()V

    .line 344
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/h$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/h$2;-><init>(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_0
    new-instance v0, Lcom/tsf/extend/wallpaper/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/h$a;-><init>(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/h$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/h;->g:Lcom/tsf/extend/wallpaper/h$a;

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->g:Lcom/tsf/extend/wallpaper/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/h;->a:Lcom/tsf/extend/wallpaper/g;

    if-ne v0, v1, :cond_1

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    sget v2, Lcom/tsf/extend/f$g;->net_shortcut_error:I

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/h;->b:Lcom/tsf/extend/wallpaper/g;

    if-ne v0, v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_current_no_set_wallpaper:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    goto :goto_0

    .line 429
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    :try_start_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    sget v2, Lcom/tsf/extend/f$g;->net_shortcut_error:I

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/h;->c:Lcom/tsf/extend/wallpaper/g;

    if-ne v0, v1, :cond_4

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 438
    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/h;->s:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 441
    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/h;->s:J

    .line 442
    new-instance v0, Lcom/tsf/extend/wallpaper/e;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/e;-><init>(Landroid/content/Context;)V

    .line 443
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/s;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail:I

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/s;

    .line 452
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 453
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/h;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 455
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;)V

    .line 456
    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setOnDeleteListener(Lcom/tsf/extend/wallpaper/WallpaperDetail$b;)V

    .line 457
    invoke-virtual {v0, v2, v1, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V

    .line 458
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->p:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0
.end method

.method setSelectIndex(I)V
    .locals 3

    .prologue
    .line 464
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 465
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 467
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/tsf/extend/wallpaper/h;->q:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tsf/extend/wallpaper/h;->q:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/h;->r:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 473
    :cond_1
    return-void
.end method
