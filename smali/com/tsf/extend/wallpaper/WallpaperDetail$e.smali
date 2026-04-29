.class public Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;
    }
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/ProgressBar;

.field J:Landroid/view/View;

.field K:Landroid/widget/TextView;

.field L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

.field final synthetic M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

.field private N:J

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/ProgressBar;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field a:Landroid/content/Context;

.field private aa:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

.field private ab:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

.field private ac:Z

.field b:Landroid/view/ViewGroup;

.field c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/tsf/extend/theme/af;

.field f:Landroid/view/View;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Ljava/lang/String;

.field n:Landroid/view/View;

.field o:Lcom/tsf/extend/wallpaper/s;

.field p:Landroid/view/ViewGroup;

.field q:Landroid/widget/TextView;

.field r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

.field s:Landroid/widget/ProgressBar;

.field t:Landroid/view/View;

.field u:I

.field v:Landroid/view/View;

.field w:I

.field x:Z

.field y:Z

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    .line 875
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    .line 876
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->x:Z

    .line 877
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->y:Z

    .line 878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->N:J

    .line 943
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->O:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->P:Ljava/lang/Runnable;

    .line 1034
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Q:Z

    .line 1050
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->ac:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1118
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1119
    new-instance v1, Lcom/tsf/extend/theme/i;

    const v2, -0xf93f71

    invoke-direct {v1, v2}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 1120
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 1121
    new-instance v2, Lcom/tsf/extend/theme/i;

    const v3, -0xfa5380

    invoke-direct {v2, v3}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 1122
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 1123
    new-instance v3, Lcom/tsf/extend/theme/i;

    const v4, -0x272728

    invoke-direct {v3, v4}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 1124
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 1125
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1126
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1127
    new-array v2, v7, [I

    const v4, -0x101009e

    aput v4, v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1128
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1129
    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1130
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    :goto_0
    return-void

    .line 1137
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1196
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1198
    if-eqz p2, :cond_1

    .line 1199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v1, v0

    .line 1215
    :goto_0
    if-nez v1, :cond_5

    .line 1240
    :cond_0
    :goto_1
    return-void

    .line 1201
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1202
    instance-of v1, v0, Lcom/tsf/extend/theme/t$d;

    if-eqz v1, :cond_4

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-ne v1, v3, :cond_2

    .line 1204
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 1205
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v1, v3, :cond_3

    .line 1206
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 1208
    :cond_3
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 1210
    :cond_4
    instance-of v1, v0, Lcom/tsf/extend/theme/k;

    if-eqz v1, :cond_8

    .line 1211
    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    const-string v4, "12"

    invoke-static {v0, v3, v1, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1221
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 1222
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 1224
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 1225
    const-string v2, "detail"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 1227
    const-string v1, "1010"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 1237
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->N:J

    goto :goto_1

    .line 1230
    :cond_6
    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1231
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Z)V

    .line 1232
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tsf_theme_center_theme"

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1234
    :cond_7
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/theme/k;)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tsf/extend/base/b/a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1342
    const/4 v0, 0x0

    .line 1343
    instance-of v2, p1, Lcom/tsf/extend/theme/p;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1344
    check-cast v0, Lcom/tsf/extend/theme/p;

    .line 1346
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Q:Z

    .line 1347
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1349
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Ljava/util/List;Z)V

    .line 1356
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Q:Z

    if-nez v0, :cond_4

    .line 1357
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j()V

    .line 1365
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 1366
    return-void

    :cond_3
    move v0, v1

    .line 1347
    goto :goto_0

    .line 1362
    :cond_4
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i()V

    .line 1363
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->b(Z)V

    goto :goto_1
.end method

.method private a(Lcom/tsf/extend/theme/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1244
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1245
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_2

    .line 1252
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1253
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1254
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1257
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1260
    :cond_2
    if-eqz v0, :cond_0

    .line 1261
    const-string v2, "from_cml_theme"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1262
    const-string v2, "from_cml"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1263
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Z)V

    .line 1264
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/base/b/a;Z)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/base/b/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1416
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 1417
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v2

    .line 1418
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v3

    .line 1419
    invoke-virtual {v2, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1420
    if-eqz v3, :cond_1

    .line 1421
    invoke-virtual {v3, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1423
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1424
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/tsf/extend/theme/aq;

    if-nez v5, :cond_2

    .line 1427
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1428
    invoke-virtual {v2, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1431
    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    invoke-virtual {v3, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    goto :goto_0

    .line 1436
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/af;->notifyDataSetChanged()V

    .line 1437
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)Z
    .locals 0

    .prologue
    .line 842
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->ac:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    sget-object v1, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setScaleType(Lcom/tsf/extend/wallpaper/WallpaperImageView$b;)V

    .line 1012
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1477
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    if-eqz p1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    :goto_0
    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->ac:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 891
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->y:Z

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Q:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1017
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a()V

    .line 1021
    return-void
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1024
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b()V

    .line 1032
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l()V

    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 1149
    .line 1151
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    .line 1153
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    const/4 v2, 0x1

    .line 1155
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->h()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move v0, v2

    .line 1165
    :goto_1
    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->aa:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    .line 1168
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->aa:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJ)V

    .line 1171
    return-void

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->k()I

    move-result v2

    .line 1158
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->h()J

    move-result-wide v0

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1162
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v2

    .line 1163
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v6

    move v0, v2

    goto :goto_1
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1442
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1449
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1453
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1460
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1461
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1465
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1470
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1472
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1473
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1498
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    .line 1499
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1500
    const/4 v2, 0x1

    .line 1501
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->h()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move v0, v2

    .line 1511
    :goto_1
    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->ab:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    .line 1513
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->ab:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJ)V

    .line 1517
    :cond_0
    return-void

    .line 1503
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->k()I

    move-result v2

    .line 1504
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->h()J

    move-result-wide v0

    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1508
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v2

    .line 1509
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v6

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-nez v0, :cond_0

    .line 907
    const-string v0, ""

    .line 909
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 927
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    if-le p1, v1, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 932
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    if-le p1, v0, :cond_0

    .line 933
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    .line 934
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 936
    :cond_2
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    if-ne v0, v1, :cond_0

    .line 937
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    .line 938
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 939
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1053
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->no_data_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->W:Landroid/view/View;

    .line 1054
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->load_relevance_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->X:Landroid/view/View;

    .line 1055
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->main_more_theme:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Y:Landroid/widget/TextView;

    .line 1056
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->main_more_theme_fail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Z:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 1061
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setHeaderResizeEnabled(Z)V

    .line 1062
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setCanLoadMore(Z)V

    .line 1065
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1080
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 1098
    new-instance v0, Lcom/tsf/extend/theme/af;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tsf/extend/theme/af;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    .line 1099
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1101
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail_list_loadmore:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    .line 1103
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    .line 1104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    .line 1106
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->nomore_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->S:Landroid/view/View;

    .line 1107
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->more_theme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->V:Landroid/widget/TextView;

    .line 1109
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->V:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;)V

    .line 1113
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->setLoadMoreView(Landroid/view/View;)V

    .line 1114
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h()V

    .line 1115
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1370
    if-nez p2, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1374
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/af;->notifyDataSetChanged()V

    .line 1413
    :goto_0
    return-void

    .line 1381
    :cond_2
    const/4 v0, 0x0

    .line 1382
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1383
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1385
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "DIY://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1388
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_3

    .line 1391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/theme/aq;

    .line 1392
    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1393
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 1395
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 1399
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1401
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    .line 1400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1402
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 1404
    :cond_6
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 1409
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/af;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1412
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e:Lcom/tsf/extend/theme/af;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/af;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 881
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->x:Z

    .line 882
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e()V

    .line 883
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-nez v0, :cond_0

    .line 914
    const-string v0, ""

    .line 916
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->y:Z

    .line 887
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e()V

    .line 888
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-nez v0, :cond_0

    .line 921
    const-wide/16 v0, -0x1

    .line 923
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1177
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l()V

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-ne v0, v1, :cond_2

    .line 1182
    sget v0, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1183
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    if-ne v0, v1, :cond_3

    .line 1184
    sget v0, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1185
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    if-ne v0, v1, :cond_4

    .line 1186
    sget v0, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1187
    :cond_4
    sget v1, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/tsf/extend/f$e;->theme_item_right:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v0, v1, :cond_6

    .line 1188
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1189
    :cond_6
    sget v1, Lcom/tsf/extend/f$e;->main_more_theme:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/tsf/extend/f$e;->more_theme:I

    if-ne v0, v1, :cond_0

    .line 1190
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->h()V

    .line 1191
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    const/4 v2, 0x0

    const-string v3, "13"

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    goto :goto_0
.end method
