.class public Lcom/tsf/extend/wallpaper/WallpaperClip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/wallpaper/a/a$b;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

.field private c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/app/WallpaperManager;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcom/tsf/extend/wallpaper/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->n:Z

    .line 54
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->d(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 323
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 328
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 334
    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClip;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->i()V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->n:Z

    if-ne v0, p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->n:Z

    .line 182
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->wp_clip_fix_on_bt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wp_clip_scrollable_off_bt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->setSingleScreen(Z)V

    .line 198
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setSingleScreen(Z)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->wp_clip_fix_off_bt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wp_clip_scrollable_on_bt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperClip;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 204
    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->e(Z)V

    .line 205
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperClip$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->workspace_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 268
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    .line 267
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->setPadding(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperClip$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClip$3;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method private d(Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a()V

    .line 361
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 362
    const/4 v0, 0x0

    .line 364
    :try_start_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->o:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v2, v1, p1}, Lcom/tsf/extend/wallpaper/x;->a(Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->o:Lcom/tsf/extend/wallpaper/x;

    return-object v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 374
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 375
    return-void

    .line 372
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 276
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->a(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->e(Z)V

    .line 278
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperClip$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperClip$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 377
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 378
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 379
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 126
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->workspace_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->setPadding(IIII)V

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->f:Landroid/app/WallpaperManager;

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/x;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->o:Lcom/tsf/extend/wallpaper/x;

    .line 59
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->o:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0, v1, p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/x;Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->o:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setWallpaperClipCalculateManager(Lcom/tsf/extend/wallpaper/x;)V

    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b()V

    .line 152
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->removeAllViews()V

    .line 154
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 167
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Z)V

    .line 342
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_title:I

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_single_screen:I

    if-ne v0, v1, :cond_2

    .line 94
    invoke-direct {p0, v3}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Z)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_muti_screen:I

    if-ne v0, v1, :cond_3

    .line 96
    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Z)V

    goto :goto_0

    .line 97
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_preview_bt:I

    if-ne v0, v1, :cond_4

    .line 98
    invoke-direct {p0, v3}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Z)V

    goto :goto_0

    .line 99
    :cond_4
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_set_wallpaper_bt:I

    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_current_no_set_wallpaper:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->finish()V

    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->h()V

    goto :goto_0

    .line 108
    :cond_6
    sget v1, Lcom/tsf/extend/f$e;->wp_clip_preview:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 174
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->b(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 175
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_preview_bt:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->e:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_set_wallpaper_bt:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->set_as_wallpaper:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_preview:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_launcher_clip_preview:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    .line 75
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_single_screen:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->g:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_muti_screen:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_setting_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->k:Landroid/view/View;

    .line 80
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_setting_wallpaper_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->l:Landroid/widget/ProgressBar;

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->l:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    .line 82
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v0, Lcom/tsf/extend/f$e;->wp_clip_progress_text:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->m:Landroid/view/View;

    .line 84
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_shadow:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->j:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip;->c:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    return-void
.end method
