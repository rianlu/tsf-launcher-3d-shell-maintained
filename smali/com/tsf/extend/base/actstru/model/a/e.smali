.class public final Lcom/tsf/extend/base/actstru/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method static final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v1, -0x1

    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {p1, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/TextView;Lcom/tsf/extend/base/actstru/model/a/a;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/tsf/extend/base/actstru/model/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/tsf/extend/base/actstru/model/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Lcom/tsf/extend/base/actstru/model/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/tsf/extend/base/actstru/model/a/a;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lcom/tsf/extend/base/actstru/model/l;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/tsf/extend/base/actstru/model/a/e;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1
.end method

.method static final b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method
