.class Lcom/tsf/extend/wallpaper/v$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/v$a$a;,
        Lcom/tsf/extend/wallpaper/v$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/v;

.field private b:Lcom/tsf/extend/wallpaper/v$a$a;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/v;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    new-instance v0, Lcom/tsf/extend/wallpaper/v$a$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/v$a$a;-><init>(Lcom/tsf/extend/wallpaper/v$a;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->b:Lcom/tsf/extend/wallpaper/v$a$a;

    .line 254
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/wallpaper/w;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/w;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/v$a;->a(I)Lcom/tsf/extend/wallpaper/w;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 280
    if-nez p2, :cond_0

    .line 281
    new-instance v1, Lcom/tsf/extend/wallpaper/v$a$b;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/v$a$b;-><init>(Lcom/tsf/extend/wallpaper/v$a;)V

    .line 282
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$f;->wallpaper_categories_item:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 284
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->c(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget v0, Lcom/tsf/extend/f$e;->category_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    iput-object v0, v1, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    .line 286
    sget v0, Lcom/tsf/extend/f$e;->category:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/wallpaper/v$a$b;->c:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tsf/extend/f$e;->category_praise:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/wallpaper/v$a$b;->d:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 291
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/v$a;->a(I)Lcom/tsf/extend/wallpaper/w;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    .line 293
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    .line 294
    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tsf/extend/wallpaper/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/v$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/v$a$b;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/v;->d(Lcom/tsf/extend/wallpaper/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    sget v3, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->setBackgroundResource(I)V

    .line 298
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    .line 301
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v$a;->b:Lcom/tsf/extend/wallpaper/v$a$a;

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 303
    :cond_1
    return-object p2
.end method
