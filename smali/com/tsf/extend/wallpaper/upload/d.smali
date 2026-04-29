.class public Lcom/tsf/extend/wallpaper/upload/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

.field private c:Lcom/tsf/extend/wallpaper/upload/c;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/tsf/extend/e;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->m:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->n:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 222
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_no_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_check_network:I

    .line 240
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->f()V

    .line 241
    new-instance v2, Lcom/tsf/extend/e$a;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v2, v0}, Lcom/tsf/extend/e$a;->a(Ljava/lang/CharSequence;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_cancel:I

    .line 243
    invoke-virtual {v0, v2, p0}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    .line 246
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/e;->a(Ljava/lang/String;)V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    return-void

    .line 231
    :cond_1
    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_mobile_network:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a()J

    move-result-wide v2

    .line 234
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 235
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tsf/extend/wallpaper/upload/d;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_ok:I

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/upload/d;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/16 v2, 0xff

    .line 130
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    .line 131
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/tsf/extend/f$d;->upload_wallpaper_edit_bk:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 137
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43880000    # 272.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    .line 158
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/tsf/extend/f$d;->icon_search_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->addView(Landroid/view/View;)V

    .line 165
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->d()V

    .line 166
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->b()Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->e()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->m:Ljava/lang/String;

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->n:I

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->m:Ljava/lang/String;

    .line 189
    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->n:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 194
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_upload_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 196
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 198
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    .line 200
    invoke-static {v3}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->upload_wallpaper_submit_btn:I

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    .line 219
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 255
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->a(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 259
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/16 v2, 0xff

    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    .line 76
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    invoke-virtual {p0, v0, v6, v1, v6}, Lcom/tsf/extend/wallpaper/upload/d;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0, p0}, Lcom/tsf/extend/wallpaper/upload/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_submitpage_titleTip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_submitpage_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->addView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->c()V

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    const/16 v1, 0xb2

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_submitpage_copyright:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/d;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->e()V

    .line 111
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 115
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Lcom/tsf/extend/wallpaper/upload/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/d;->c:Lcom/tsf/extend/wallpaper/upload/c;

    .line 71
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/d$1;-><init>(Lcom/tsf/extend/wallpaper/upload/d;)V

    .line 126
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tsf/extend/wallpaper/upload/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->b()V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 422
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 265
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->k:Lcom/tsf/extend/e;

    .line 267
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    if-ne p2, v2, :cond_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    if-ne p2, v2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/ag;->a(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/o;->a(Landroid/content/Context;)I

    move-result v0

    .line 322
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a()J

    move-result-wide v0

    .line 324
    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b()V

    goto :goto_0

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->g()V

    goto :goto_0

    .line 331
    :cond_4
    if-nez v0, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/d;->h()V

    goto :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    sget v1, Lcom/tsf/extend/f$g;->uplaod_wallpaper_submit_tip:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b()V

    goto :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_8

    .line 342
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 346
    :cond_8
    if-ne p1, p0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 355
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/d;->getHeight()I

    move-result v2

    .line 356
    if-gtz v2, :cond_0

    .line 402
    :goto_0
    return-void

    .line 360
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v3

    .line 361
    const/4 v0, 0x0

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->c:Lcom/tsf/extend/wallpaper/upload/c;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/c;->getCategoryRealY()I

    move-result v0

    .line 365
    :cond_1
    if-gtz v0, :cond_3

    mul-int/lit8 v0, v3, 0xa

    move v1, v0

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 370
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 373
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 375
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 378
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 380
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    sub-int v1, v0, v1

    .line 384
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 386
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    sub-int v1, v0, v1

    .line 389
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->l:I

    sub-int/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 397
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->j:Landroid/widget/ImageButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 401
    :cond_2
    invoke-static {p0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 365
    goto/16 :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/d;->i:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
