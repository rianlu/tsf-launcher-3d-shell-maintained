.class public Lcom/tsf/shell/widget/alarm/setting/SettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/widget/alarm/service/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;,
        Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Z


# instance fields
.field private c:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/tsf/shell/widget/alarm/setting/a;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

.field private i:Lcom/tsf/shell/widget/alarm/setting/b;

.field private j:Lcom/tsf/shell/widget/alarm/service/c;

.field private k:Lcom/tsf/shell/widget/alarm/setting/e;

.field private l:Landroid/os/Handler;

.field private final m:I

.field private n:Lcom/tsf/shell/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->f:Lcom/tsf/shell/widget/alarm/setting/a;

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 324
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 326
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 328
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/setting/b;->a:Lcom/tsf/shell/widget/alarm/setting/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/alarm/setting/c;->a(Landroid/net/Uri;)V

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->a()V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 335
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 278
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    .line 280
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    invoke-static {v0, p1}, Lcom/tsf/shell/widget/alarm/setting/b;->a(ZLandroid/view/View;)V

    .line 282
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/widget/alarm/d/a;)V
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 288
    const-string v0, "PositionOnChange item null"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->k:Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->c()V

    .line 308
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c()V

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 312
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionOnChange item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 298
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    .line 302
    invoke-static {p1}, Lcom/tsf/shell/widget/alarm/setting/d;->a(Lcom/tsf/shell/widget/alarm/d/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Lcom/tsf/shell/widget/alarm/d/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Lcom/tsf/shell/widget/alarm/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$4;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->l:Landroid/os/Handler;

    .line 78
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/tsf/shell/a/a/a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/a/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->n:Lcom/tsf/shell/a/a/a;

    .line 82
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->k:Lcom/tsf/shell/widget/alarm/setting/e;

    .line 84
    new-instance v0, Lcom/tsf/shell/widget/alarm/service/c;

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->j:Lcom/tsf/shell/widget/alarm/service/c;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->j:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$c;)V

    .line 90
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;

    .line 94
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    .line 96
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->settinglist:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->search_city_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->d:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->h:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    .line 110
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/a;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/setting/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->f:Lcom/tsf/shell/widget/alarm/setting/a;

    .line 112
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->searchcity_list:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->g:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->f:Lcom/tsf/shell/widget/alarm/setting/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->h:Lcom/tsf/shell/widget/alarm/setting/SettingActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->edittext_cityname:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/shell/widget/alarm/m$a;->material_catalog_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$1;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$2;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    sget v1, Lcom/tsf/shell/widget/alarm/m$c;->imageButton1:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 191
    new-instance v2, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$3;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 259
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->j:Lcom/tsf/shell/widget/alarm/service/c;

    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$5;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$5;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c;->a(Lcom/tsf/shell/widget/alarm/service/c$a;)V

    .line 274
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->k:Lcom/tsf/shell/widget/alarm/setting/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)Lcom/tsf/shell/widget/alarm/setting/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 510
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->a()V

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->i:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/b;->notifyDataSetChanged()V

    .line 516
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 489
    const-string v0, "Weather Setting Onload"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->l:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity$6;-><init>(Lcom/tsf/shell/widget/alarm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    :goto_0
    sput-boolean p1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b:Z

    .line 255
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->n:Lcom/tsf/shell/a/a/a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->n:Lcom/tsf/shell/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 340
    packed-switch p1, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 344
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 367
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a(Z)V

    .line 377
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tsf/shell/widget/alarm/m$d;->activity_setting_main_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->b()V

    .line 72
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->j:Lcom/tsf/shell/widget/alarm/service/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/service/c;->b()V

    .line 356
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->k:Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->c()V

    .line 358
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->k:Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->f()V

    .line 360
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 362
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->n:Lcom/tsf/shell/a/a/a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->n:Lcom/tsf/shell/a/a/a;

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tsf/shell/a/a/a;->a(I[Ljava/lang/String;[I)V

    .line 426
    :cond_0
    return-void
.end method
