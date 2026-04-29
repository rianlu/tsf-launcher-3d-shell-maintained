.class public Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/widget/AbsoluteLayout;

.field private b:Landroid/widget/VideoView;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 232
    iput v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->c:F

    .line 233
    iput v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->d:F

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 183
    if-lez v1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/tsf/shell/plugin/summary/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 195
    const/4 v1, 0x4

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    .line 197
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "ShellSummaryShowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/high16 v1, 0x13200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->finish()V

    .line 221
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b()V

    .line 230
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->tv_terms:I

    if-ne v0, v1, :cond_0

    .line 296
    const-string v0, "\u542f\u52a8\u9875\u70b9\u51fb\uff0c \u670d\u52a1\u6761\u6b3e"

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a(Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string v1, "is_full_screen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/shell/plugin/summary/c$d;->text_terms_service:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "url"

    const-string v2, "http://www.cmcm.com/protocol/site/tos.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tsf.shell.preference.SettingAboutWebView"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 323
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->tv_private_policy:I

    if-ne v0, v1, :cond_1

    .line 306
    const-string v0, "\u542f\u52a8\u9875\u70b9\u51fb\uff0c \u9690\u79c1\u6309\u94ae"

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a(Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string v1, "is_full_screen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/shell/plugin/summary/c$d;->text_private_policy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "url"

    const-string v2, "http://www.cmcm.com/protocol/site/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tsf.shell.preference.SettingAboutWebView"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 316
    :cond_1
    const-string v0, "\u542f\u52a8\u9875\u70b9\u51fb\uff0c \u5f00\u59cb\u8df3\u8f6c\u5230\u4e3b\u754c\u9762"

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a(Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.StartHome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->requestWindowFeature(I)Z

    .line 54
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 58
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->setRequestedOrientation(I)V

    .line 73
    sget v0, Lcom/tsf/shell/plugin/summary/c$c;->activity_main_shell_summary:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->setContentView(I)V

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a()I

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget v1, Lcom/tsf/shell/plugin/summary/c$b;->content:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView4:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tsf/shell/plugin/summary/c$a;->launcher_text_summary_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_1
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->tv_terms:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->tv_private_policy:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->relativeLayout1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->linearlayer1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->framelayout1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->AbsoluteLayout1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a:Landroid/widget/AbsoluteLayout;

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->videoView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    .line 136
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/preview_color_hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 140
    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 162
    sget v0, Lcom/tsf/shell/plugin/summary/c$b;->imageView2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 164
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 166
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 172
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 174
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 176
    return-void

    .line 66
    :cond_3
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 239
    iget-object v1, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->a:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 241
    const/high16 v2, 0x43b40000    # 360.0f

    .line 242
    const/high16 v3, 0x44200000    # 640.0f

    .line 244
    div-float v4, v0, v2

    .line 245
    div-float v5, v1, v3

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 250
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

    .line 252
    iget v5, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->c:F

    cmpl-float v5, v5, v0

    if-nez v5, :cond_0

    iget v5, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->d:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_1

    .line 254
    :cond_0
    iput v0, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->c:F

    .line 255
    iput v1, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->d:F

    .line 257
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 258
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 260
    int-to-float v4, v2

    sub-float/2addr v4, v0

    div-float/2addr v4, v8

    float-to-int v4, v4

    neg-int v4, v4

    .line 261
    int-to-float v5, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    float-to-int v5, v5

    neg-int v5, v5

    .line 263
    iget-object v6, p0, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->b:Landroid/widget/VideoView;

    new-instance v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v7, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    sget v2, Lcom/tsf/shell/plugin/summary/c$b;->framelayout1:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/plugin/summary/ShellSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 269
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v3, v0, v1, v9, v9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 283
    const-string v0, "onPreparedonPreparedonPreparedonPreparedonPrepared"

    invoke-static {v0}, Lcom/tsf/shell/plugin/summary/b;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 289
    return-void
.end method
