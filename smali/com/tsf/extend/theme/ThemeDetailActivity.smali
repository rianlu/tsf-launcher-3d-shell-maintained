.class public Lcom/tsf/extend/theme/ThemeDetailActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeDetailActivity$a;
    }
.end annotation


# instance fields
.field private e:Lcom/tsf/extend/theme/DIYThemeDetail;

.field private f:Ljava/lang/String;

.field private g:Lcom/tsf/extend/base/c/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/ThemeDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/ServiceConnection;

.field private j:Lcom/tsf/extend/base/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    .line 45
    const-string v0, "CURRENT_THEME_NONE"

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->f:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->h:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeDetailActivity$1;-><init>(Lcom/tsf/extend/theme/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->i:Landroid/content/ServiceConnection;

    .line 192
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeDetailActivity$2;-><init>(Lcom/tsf/extend/theme/ThemeDetailActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->j:Lcom/tsf/extend/base/d/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetailActivity;)Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetailActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetailActivity;Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/k;)V

    return-void
.end method

.method private a(Lcom/tsf/extend/theme/k;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->shared_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 208
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->h()V

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ThemeDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ThemeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z
    .locals 5

    .prologue
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "DIY://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY://"

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "diy.config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isLocalDiy"

    .line 160
    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "NO_ICON_GROUP"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_0
    const-string v0, "IS_USING_ONLINE_WALLPAPER"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v0, "_LP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "_3D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 170
    const-string v2, "IS_3DTHEME"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    invoke-virtual {v1, v0, p3}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_1
    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v2, "ThemeDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyTheme err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->b()Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->finish()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/app/Activity;)V

    .line 97
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.theme.ManagerService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->diy_theme_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    .line 103
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/DIYThemeDetail;->setIsDIYCMT(Z)V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/DIYThemeDetail;->setIsAutoApply(Z)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->e:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/DIYThemeDetail;->setIsAutoDownload(Z)V

    .line 115
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/k;)V

    .line 124
    :goto_1
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "diyid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->j:Lcom/tsf/extend/base/d/a$a;

    invoke-static {v0, v1, p0}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Landroid/content/Context;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->finish()V

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->g:Lcom/tsf/extend/base/c/b;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method
