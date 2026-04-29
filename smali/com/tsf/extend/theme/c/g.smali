.class public Lcom/tsf/extend/theme/c/g;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/tsf/extend/theme/c/g;->a:I

    .line 20
    iput v0, p0, Lcom/tsf/extend/theme/c/g;->b:I

    .line 25
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/g;->a:I

    .line 26
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/c/g;->b:I

    .line 27
    iget v0, p0, Lcom/tsf/extend/theme/c/g;->a:I

    iget v1, p0, Lcom/tsf/extend/theme/c/g;->b:I

    iget v2, p0, Lcom/tsf/extend/theme/c/g;->a:I

    iget v3, p0, Lcom/tsf/extend/theme/c/g;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/extend/theme/c/g;->setPadding(IIII)V

    .line 28
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/g;->a()V

    .line 29
    sget v0, Lcom/tsf/extend/f$d;->theme_search_tag_bg:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$b;->theme_search_tag_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setTextSize(F)V

    .line 32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setGravity(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/g;->setSingleLine()V

    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/extend/theme/c/g;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/OpenSans-Light-bold.ttf"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/ab;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/g;->c:Landroid/graphics/Typeface;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/g;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/g;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    return-void
.end method
