.class public Lcom/tsf/shell/manager/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2a

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->d:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->g:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/shell/manager/a/f;
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 358
    iget-object v2, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/tsf/shell/manager/a/f;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 348
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 349
    iget-object v3, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    :goto_1
    return-object v0

    .line 347
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 337
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 338
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.3dwidget"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 317
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.themes"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->i:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {p1, p2}, Lcom/tsf/shell/manager/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 157
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/a/a;->a(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/a/a;->b(Lcom/tsf/shell/manager/a/f;)V

    .line 163
    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/pm/ResolveInfo;)V

    move-object v0, v1

    .line 171
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/a/a;->c(Lcom/tsf/shell/manager/a/f;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v1, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    move-object v0, v1

    goto :goto_1

    .line 177
    :cond_1
    invoke-static {p1, p2}, Lcom/tsf/shell/manager/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 181
    new-instance v2, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v2, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/a/a;->f(Lcom/tsf/shell/manager/a/f;)V

    goto :goto_2

    .line 185
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 188
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/shell/theme/inside/ThemeManager;->addTheme(Ljava/lang/String;)V

    .line 194
    :cond_3
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/a/f;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsf/shell/manager/a/f;->g:Z

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public b(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    iget-object v2, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 205
    iget-object v3, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 216
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 218
    iget-object v3, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iget-object v3, p0, Lcom/tsf/shell/manager/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 227
    :cond_3
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/shell/theme/inside/ThemeManager;->removeTheme(Ljava/lang/String;)V

    .line 233
    :cond_4
    return-void
.end method

.method public b(Lcom/tsf/shell/manager/a/f;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tsf/shell/manager/a/f;->g:Z

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public c(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    .line 241
    invoke-static {p1, p2}, Lcom/tsf/shell/manager/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 246
    iget-object v5, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 248
    invoke-static {v4, v5}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 249
    iget-object v5, p0, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 256
    :goto_1
    if-ge v2, v3, :cond_3

    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 258
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/manager/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/shell/manager/a/f;

    move-result-object v5

    .line 259
    if-nez v5, :cond_2

    .line 260
    new-instance v5, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v5, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p0, v5}, Lcom/tsf/shell/manager/a/a;->c(Lcom/tsf/shell/manager/a/f;)V

    .line 256
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/pm/ResolveInfo;)V

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 270
    :goto_3
    invoke-static {p1, p2}, Lcom/tsf/shell/manager/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 275
    iget-object v3, p0, Lcom/tsf/shell/manager/a/a;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v4, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move v1, v0

    .line 279
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 282
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/shell/theme/inside/ThemeManager;->updateTheme(Ljava/lang/String;)V

    .line 288
    :cond_6
    if-nez v1, :cond_8

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_8

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 292
    iget-object v2, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 294
    iget-object v2, p0, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 301
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public c(Lcom/tsf/shell/manager/a/f;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(Lcom/tsf/shell/manager/a/f;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public e(Lcom/tsf/shell/manager/a/f;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public f(Lcom/tsf/shell/manager/a/f;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/a/a;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g(Lcom/tsf/shell/manager/a/f;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/manager/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
