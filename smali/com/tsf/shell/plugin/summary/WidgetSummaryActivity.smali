.class public Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/AbsoluteLayout;

.field private c:Landroid/widget/VideoView;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "title"

    sput-object v0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 203
    iput v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->d:F

    .line 204
    iput v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->e:F

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 292
    const-string v0, "http://www.facebook.com/tsfapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 189
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tsf.shell"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 306
    const-string v0, "market://details?id=com.tsf.shell"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314
    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->imageView1:I

    if-ne v0, v1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->imageView2:I

    if-ne v0, v1, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b()V

    goto :goto_0

    .line 274
    :cond_2
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->imageView3:I

    if-ne v0, v1, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b()V

    goto :goto_0

    .line 278
    :cond_3
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->imageView4:I

    if-ne v0, v1, :cond_4

    .line 280
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b()V

    goto :goto_0

    .line 282
    :cond_4
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->imageView5:I

    if-ne v0, v1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 51
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_1
    if-nez v1, :cond_1

    .line 80
    invoke-direct {p0, p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x13200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    const-string v1, "com.tsf.shell"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->finish()V

    .line 183
    :goto_2
    return-void

    .line 59
    :cond_0
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->setRequestedOrientation(I)V

    .line 109
    sget v0, Lcom/tsf/shell/plugin/summary/c$c;->activity_main_widget_summary:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->setContentView(I)V

    .line 113
    if-eqz v1, :cond_2

    .line 115
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->textView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView3:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tsf/shell/plugin/summary/c$a;->launcher_text_summary_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :cond_3
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->AbsoluteLayout1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b:Landroid/widget/AbsoluteLayout;

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->videoView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/raw/preview_color_hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 177
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView3:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView4:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView5:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 210
    iget-object v1, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->b:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 212
    const/high16 v2, 0x43b30000    # 358.0f

    .line 213
    const v3, 0x441f8000    # 638.0f

    .line 215
    div-float v4, v0, v2

    .line 216
    div-float v5, v1, v3

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 221
    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "viewW:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   viewH:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tsf/shell/plugin/summary/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget v5, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->d:F

    cmpl-float v5, v5, v0

    if-nez v5, :cond_0

    iget v5, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->e:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_1

    .line 225
    :cond_0
    iput v0, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->d:F

    .line 226
    iput v1, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->e:F

    .line 228
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 229
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 231
    int-to-float v4, v2

    sub-float/2addr v4, v0

    div-float/2addr v4, v8

    float-to-int v4, v4

    neg-int v4, v4

    .line 232
    int-to-float v5, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    float-to-int v5, v5

    neg-int v5, v5

    .line 234
    iget-object v6, p0, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->c:Landroid/widget/VideoView;

    new-instance v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v7, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    sget v2, Lcom/tsf/shell/plugin/summary/c$b;->framelayout1:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/plugin/summary/WidgetSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 240
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v3, v0, v1, v9, v9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 258
    return-void
.end method
