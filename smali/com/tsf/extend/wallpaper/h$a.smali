.class Lcom/tsf/extend/wallpaper/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/h;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/h;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/h;Lcom/tsf/extend/wallpaper/h$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;-><init>(Lcom/tsf/extend/wallpaper/h;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/h;->f(Lcom/tsf/extend/wallpaper/h;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 289
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/h;->g(Lcom/tsf/extend/wallpaper/h;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    if-nez p2, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/h;->h(Lcom/tsf/extend/wallpaper/h;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/h;->h(Lcom/tsf/extend/wallpaper/h;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 261
    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->b()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->c()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->d()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 262
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    if-nez p1, :cond_2

    move-object v0, p2

    .line 266
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->b()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->c()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/tsf/extend/wallpaper/h;->d()Lcom/tsf/extend/wallpaper/g;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 274
    :cond_4
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/g;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 278
    :cond_5
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-static {}, Lcom/tsf/extend/wallpaper/i;->a()Lcom/tsf/extend/wallpaper/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    .line 281
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/h;->f(Lcom/tsf/extend/wallpaper/h;)I

    move-result v2

    .line 279
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->a(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 191
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    if-nez p1, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-ne p1, v0, :cond_2

    .line 176
    const/4 v0, 0x3

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/h$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 179
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 196
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v4

    .line 197
    if-nez v4, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 198
    :goto_0
    if-nez p2, :cond_0

    .line 199
    new-instance v5, Lcom/tsf/extend/wallpaper/h$b;

    invoke-direct {v5, v6}, Lcom/tsf/extend/wallpaper/h$b;-><init>(Lcom/tsf/extend/wallpaper/h$1;)V

    .line 200
    if-eqz v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->b(Lcom/tsf/extend/wallpaper/h;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_local_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 202
    sget v0, Lcom/tsf/extend/f$e;->favorite:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;Landroid/view/View;)Landroid/view/View;

    .line 203
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/h$a;->a(Landroid/view/View;I)V

    .line 206
    sget v0, Lcom/tsf/extend/f$e;->local:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;Landroid/view/View;)Landroid/view/View;

    .line 207
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/h$a;->a(Landroid/view/View;I)V

    :goto_1
    move-object v0, v1

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 230
    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v6}, Lcom/tsf/extend/wallpaper/h;->c(Lcom/tsf/extend/wallpaper/h;)Lcom/tsf/extend/wallpaper/ad$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->d(Lcom/tsf/extend/wallpaper/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/h$b;

    .line 236
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->a(I)Landroid/util/Pair;

    move-result-object v5

    .line 237
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;Lcom/tsf/extend/wallpaper/g;)Lcom/tsf/extend/wallpaper/g;

    .line 238
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;Lcom/tsf/extend/wallpaper/g;)Lcom/tsf/extend/wallpaper/g;

    .line 239
    if-eqz v2, :cond_4

    .line 240
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    .line 241
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    .line 257
    :goto_2
    return-object p2

    :cond_1
    move v2, v3

    .line 197
    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h;->b(Lcom/tsf/extend/wallpaper/h;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tsf/extend/f$c;->local_wallpaper_list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 212
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    if-ne v7, v4, :cond_3

    .line 214
    sget v0, Lcom/tsf/extend/f$e;->live:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    .line 215
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/h$a;->a(Landroid/view/View;I)V

    .line 219
    :cond_3
    sget v0, Lcom/tsf/extend/f$e;->left_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/h$b;->a:Landroid/view/View;

    .line 220
    sget v0, Lcom/tsf/extend/f$e;->img_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/tsf/extend/wallpaper/h$b;->a(Lcom/tsf/extend/wallpaper/h$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 221
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->c(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->c(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/h$a;->a(Landroid/view/View;I)V

    .line 223
    sget v0, Lcom/tsf/extend/f$e;->img_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/tsf/extend/wallpaper/h$b;->b(Lcom/tsf/extend/wallpaper/h$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 224
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->d(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/h$b;->d(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/h$a;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/h$a;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 242
    :cond_4
    if-ne v7, v4, :cond_5

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/h$a;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/h;->e(Lcom/tsf/extend/wallpaper/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/h$b;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    iget-object v2, v0, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    .line 247
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h$b;->d(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    goto/16 :goto_2

    .line 249
    :cond_5
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 250
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/h$b;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_6
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/h$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h$b;->c(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    .line 254
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/h$b;->d(Lcom/tsf/extend/wallpaper/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/wallpaper/h$a;->a(Lcom/tsf/extend/wallpaper/g;Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    return v0
.end method
