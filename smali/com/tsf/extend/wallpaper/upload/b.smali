.class public Lcom/tsf/extend/wallpaper/upload/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/upload/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/wallpaper/upload/c;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/tsf/extend/wallpaper/upload/b$a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->k:I

    .line 57
    iput v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->p:I

    .line 58
    iput v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    .line 59
    iput v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->r:I

    .line 60
    iput v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->s:I

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->e()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/upload/b;->b(ILjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 177
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->m:I

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int v3, v0, v1

    .line 179
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    add-int/2addr v1, v3

    .line 182
    iget v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    if-ge v4, v3, :cond_1

    .line 183
    const/4 p3, 0x1

    .line 184
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getRowView()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->n:Landroid/widget/LinearLayout;

    .line 186
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    .line 187
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->p:I

    iget v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->p:I

    move v0, v1

    .line 200
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->s:I

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    if-eqz p3, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    :cond_0
    return v5

    .line 188
    :cond_1
    iget v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    if-lt v4, v3, :cond_2

    iget v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    if-gt v4, v1, :cond_2

    .line 189
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    sub-int v0, v1, v0

    .line 191
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    goto :goto_0

    .line 193
    :cond_2
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getRowView()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->n:Landroid/widget/LinearLayout;

    .line 196
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->s:I

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->p:I

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(ILjava/lang/String;Z)Landroid/widget/Button;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x0

    .line 223
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    .line 225
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 232
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->upload_wallpaper_category_btn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {v2, v5, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 237
    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 238
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 241
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 244
    :cond_0
    sget v0, Lcom/tsf/extend/f$e;->live:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 245
    return-object v1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/upload/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getCategoryData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/upload/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/z;->j()Lcom/tsf/extend/base/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/b$a;

    invoke-direct {v0, p0, v4}, Lcom/tsf/extend/wallpaper/upload/b$a;-><init>(Lcom/tsf/extend/wallpaper/upload/b;Lcom/tsf/extend/wallpaper/upload/b$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->e:Lcom/tsf/extend/wallpaper/upload/b$a;

    .line 106
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->e:Lcom/tsf/extend/wallpaper/upload/b$a;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getCategoryData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 156
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->i:I

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->o:I

    .line 160
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v4

    .line 161
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/w;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tsf/extend/wallpaper/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v2}, Lcom/tsf/extend/wallpaper/upload/b;->a(ILjava/lang/String;Z)Z

    move-result v2

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 171
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->addView(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/upload/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/upload/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/high16 v2, 0x428c0000    # 70.0f

    .line 258
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    .line 263
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/upload/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->h()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/upload/b;)Lcom/tsf/extend/wallpaper/upload/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->c:Lcom/tsf/extend/wallpaper/upload/c;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 271
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 281
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_categroypage_selettip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getCategoryData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/z;->j()Lcom/tsf/extend/base/b/a;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRowView()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 213
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 290
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    .line 295
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_categroypage_skip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    .line 78
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->m:I

    .line 79
    const/high16 v0, 0x42e80000    # 116.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    .line 80
    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->r:I

    .line 81
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->s:I

    .line 83
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(F)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/tsf/extend/wallpaper/upload/b;->setPadding(IIII)V

    .line 85
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 86
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    .line 87
    invoke-static {v3}, Lcom/tsf/extend/base/j/p;->b(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->r:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->j:I

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->l:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->i:I

    .line 90
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->c()V

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->g()V

    .line 94
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->d()V

    .line 95
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->h()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/b;->f()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Lcom/tsf/extend/wallpaper/upload/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/b;->c:Lcom/tsf/extend/wallpaper/upload/c;

    .line 73
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/b;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b;->c:Lcom/tsf/extend/wallpaper/upload/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/upload/c;->setTabIndex(I)V

    .line 321
    return-void

    .line 312
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 313
    sget v0, Lcom/tsf/extend/f$e;->live:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(I)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/b;->getHeight()I

    move-result v0

    .line 326
    if-gtz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->c:Lcom/tsf/extend/wallpaper/upload/c;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 338
    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->g:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    sub-int v3, v0, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setY(F)V

    .line 344
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    sub-int v3, v0, v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setY(F)V

    .line 345
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/b;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setY(F)V

    .line 348
    :cond_2
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/b;->c:Lcom/tsf/extend/wallpaper/upload/c;

    iget v3, p0, Lcom/tsf/extend/wallpaper/upload/b;->q:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tsf/extend/wallpaper/upload/c;->setCategoryRealY(I)V

    .line 349
    invoke-static {p0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
