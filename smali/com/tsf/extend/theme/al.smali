.class public Lcom/tsf/extend/theme/al;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/al$a;
    }
.end annotation


# static fields
.field public static a:[I

.field private static d:Landroid/graphics/Typeface;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$g;->setting_facebook:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$g;->cm_club_google_plus:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/theme/al;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/an;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tsf/extend/theme/al;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    .line 34
    if-eqz p3, :cond_0

    .line 35
    new-instance v0, Lcom/tsf/extend/theme/an;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->share_facebook:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/theme/al;->a:[I

    aget v2, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/tsf/extend/theme/an;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 36
    new-instance v1, Lcom/tsf/extend/theme/an;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$d;->shere_googleplus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/theme/al;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v1, p1, v2, v3}, Lcom/tsf/extend/theme/an;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object v2, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/extend/theme/al;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/al;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 61
    iget-object v0, p0, Lcom/tsf/extend/theme/al;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    if-nez p2, :cond_1

    .line 64
    sget v1, Lcom/tsf/extend/f$f;->theme_diy_share_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/tsf/extend/theme/al$a;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/al$a;-><init>(Lcom/tsf/extend/theme/al;Lcom/tsf/extend/theme/al$1;)V

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/al$a;->a:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/tsf/extend/f$e;->app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/al$a;->b:Landroid/widget/TextView;

    .line 69
    sget-object v0, Lcom/tsf/extend/theme/al;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/OpenSans-Light-bold.ttf"

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/ab;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/theme/al;->d:Landroid/graphics/Typeface;

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/tsf/extend/theme/al$a;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/tsf/extend/theme/al;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/al;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/an;

    .line 82
    iget-object v2, v1, Lcom/tsf/extend/theme/al$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, v1, Lcom/tsf/extend/theme/al$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/al$a;

    move-object v1, v0

    goto :goto_0
.end method
