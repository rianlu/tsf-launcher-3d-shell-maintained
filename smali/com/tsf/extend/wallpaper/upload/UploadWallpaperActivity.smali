.class public Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/tsf/extend/wallpaper/upload/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a:I

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b:J

    .line 57
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->c:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    .line 60
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    .line 61
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    .line 62
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/graphics/drawable/Drawable;)V

    .line 262
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UPLOAD_EXTRA_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const/16 v1, 0x33

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 123
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/c;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, v1}, Lcom/tsf/extend/wallpaper/upload/c;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/c;->a()V

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    .line 136
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$1;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->actionbar_back:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [Landroid/graphics/PorterDuff$Mode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$2;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V

    .line 162
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 146
    :array_0
    .array-data 4
        -0x1
        -0x777778
    .end array-data
.end method

.method private d()[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 171
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b:J

    const-wide/32 v4, 0x1e00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g()V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(Ljava/io/Closeable;)V

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 184
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/tsf/extend/base/j/i;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 183
    invoke-static {v2, v1, v0, v3}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v2

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    aput v2, v0, v6

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 189
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d()[I

    move-result-object v3

    .line 190
    if-nez v3, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 194
    aget v1, v3, v6

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(Ljava/io/Closeable;)V

    .line 199
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v1

    .line 200
    invoke-static {}, Lcom/tsf/extend/base/j/i;->e()I

    move-result v2

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x11

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/tsf/extend/base/view/b;

    invoke-direct {v1, v0}, Lcom/tsf/extend/base/view/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    .line 213
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V

    .line 243
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 245
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a:I

    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->c:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    const-string v0, "cid"

    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "name"

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tsf/extend/base/view/b;

    if-eqz v2, :cond_0

    .line 285
    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    .line 286
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 287
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    check-cast v0, Lcom/tsf/extend/base/view/b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    invoke-virtual {v4, v0, v5, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    const-string v0, "bitmap"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->finish()V

    .line 297
    sget v0, Lcom/tsf/extend/f$a;->upload_wpp_exit:I

    invoke-virtual {p0, v10, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->overridePendingTransition(II)V

    .line 299
    const/4 v0, 0x2

    new-instance v2, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->finish()V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/c;->getTabIndex()I

    move-result v0

    .line 82
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/upload/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/c;->setTabIndex(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->c()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/b;

    .line 94
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/tsf/extend/base/view/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/c;->c()V

    .line 104
    :cond_1
    return-void
.end method
