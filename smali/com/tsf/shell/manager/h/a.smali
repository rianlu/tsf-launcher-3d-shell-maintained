.class public Lcom/tsf/shell/manager/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/h/a$b;,
        Lcom/tsf/shell/manager/h/a$a;,
        Lcom/tsf/shell/manager/h/a$c;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Paint;

.field private static e:I


# instance fields
.field public a:Z

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private f:Landroid/app/AlertDialog;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->g:Z

    .line 58
    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    .line 59
    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->h:Z

    .line 60
    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    .line 64
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    .line 65
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->h:Z

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/h/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tsf/shell/manager/h/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/h/a;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tsf/shell/manager/h/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/h/a;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->f:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tsf/shell/manager/h/a;->e:I

    return v0
.end method

.method static synthetic h()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tsf/shell/manager/h/a;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/h/a;->e:I

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    sget v1, Lcom/tsf/shell/manager/h/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/h/a;->b:Landroid/graphics/Paint;

    .line 183
    sget-object v0, Lcom/tsf/shell/manager/h/a;->b:Landroid/graphics/Paint;

    sget v1, Lcom/tsf/shell/manager/h/a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    sget-object v0, Lcom/tsf/shell/manager/h/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$d;->lock_dialog_unlock_icon:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    sget-object v3, Lcom/tsf/shell/manager/h/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    iput-object v1, p0, Lcom/tsf/shell/manager/h/a;->d:Landroid/graphics/Bitmap;

    .line 195
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    sget v0, Lcom/tsf/b$i;->notic_lock_desktop_notic:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 199
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/manager/h/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/h/a$2;-><init>(Lcom/tsf/shell/manager/h/a;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 209
    sget v1, Lcom/tsf/b$g;->screen_lock_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    sget v1, Lcom/tsf/b$e;->sliding_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 214
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    const/high16 v4, 0x42200000    # 40.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 216
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 217
    new-instance v4, Lcom/tsf/shell/manager/h/a$b;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tsf/shell/manager/h/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    new-instance v4, Lcom/tsf/shell/manager/h/a$a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tsf/shell/manager/h/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x78

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    new-instance v4, Lcom/tsf/shell/manager/h/a$c;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/tsf/shell/manager/h/a$c;-><init>(Lcom/tsf/shell/manager/h/a;Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    sget v1, Lcom/tsf/b$e;->unlock_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 230
    iget-object v2, p0, Lcom/tsf/shell/manager/h/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    sget v1, Lcom/tsf/b$e;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 236
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    sget v2, Lcom/tsf/b$e;->relock_notic_text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 240
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/h/a;->a(Landroid/widget/TextView;)V

    .line 242
    new-instance v4, Lcom/tsf/shell/manager/h/a$3;

    invoke-direct {v4, p0, v2}, Lcom/tsf/shell/manager/h/a$3;-><init>(Lcom/tsf/shell/manager/h/a;Landroid/widget/TextView;)V

    .line 256
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/h/a;->f:Landroid/app/AlertDialog;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 269
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget v0, Lcom/tsf/b$i;->mn_lock_relock_summary:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    sget v0, Lcom/tsf/b$i;->mn_lock_no_relock_summary:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    .line 148
    sget v0, Lcom/tsf/b$i;->advanced_setting_screen_unlocked:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    .line 150
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->h:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(Ljava/lang/Boolean;)V

    .line 158
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/tsf/shell/manager/h/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/h/a$1;-><init>(Lcom/tsf/shell/manager/h/a;)V

    .line 85
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 87
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/h/a;->a(Z)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->g:Z

    .line 115
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->g:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->g:Z

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->h:Z

    if-eqz v0, :cond_0

    .line 134
    iget-boolean v0, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a;->f()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lcom/tsf/shell/manager/h/a;->a:Z

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(Ljava/lang/Boolean;)V

    .line 166
    iput-boolean v1, p0, Lcom/tsf/shell/manager/h/a;->i:Z

    .line 168
    return-void
.end method
