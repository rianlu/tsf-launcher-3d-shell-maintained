.class public Lcom/tsf/shell/manager/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/ComponentName;

.field public c:J

.field public d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/ResolveInfo;

.field public g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/manager/a/f;->c:J

    .line 66
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/tsf/shell/manager/a/f;->g:Z

    .line 320
    iput v2, p0, Lcom/tsf/shell/manager/a/f;->i:I

    .line 134
    iput-object p1, p0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    .line 136
    const/high16 v0, 0x10200000

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/ComponentName;I)V

    .line 138
    iput-object p2, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/manager/a/f;->c:J

    .line 66
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/tsf/shell/manager/a/f;->g:Z

    .line 320
    iput v2, p0, Lcom/tsf/shell/manager/a/f;->i:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/pm/ResolveInfo;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 294
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/c;->a(Landroid/content/ComponentName;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->applicationOnClick()V

    .line 96
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/f$1;-><init>(Lcom/tsf/shell/manager/a/f;)V

    .line 106
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    new-instance v0, Lcom/tsf/shell/manager/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/f$2;-><init>(Lcom/tsf/shell/manager/a/f;)V

    .line 120
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tsf/shell/manager/a/f;->i:I

    if-eq v0, p1, :cond_0

    .line 326
    iput p1, p0, Lcom/tsf/shell/manager/a/f;->i:I

    .line 328
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/f;->e()V

    .line 332
    :cond_0
    return-void
.end method

.method final a(Landroid/content/ComponentName;I)V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/manager/a/f;->f:Landroid/content/pm/ResolveInfo;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 157
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    .line 159
    iget-object v1, p0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    const/high16 v2, 0x10200000

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/ComponentName;I)V

    .line 161
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 164
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/a/f;->b(Landroid/content/pm/PackageInfo;)V

    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 167
    invoke-static {v0}, Lcom/tsf/shell/manager/a/f;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tsf/shell/manager/a/f;->c:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "app info"

    iget-object v2, p0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "EVENT_ISSUSE_APP_TITLE_NULL"

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    :cond_2
    new-instance v0, Lcom/tsf/shell/manager/a/f$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/f$3;-><init>(Lcom/tsf/shell/manager/a/f;)V

    .line 203
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public b(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 300
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/a/f;->h:Z

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/a/f;->h:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tsf/shell/manager/a/f;->h:Z

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {v2}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;)V

    .line 213
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 219
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 221
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 223
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 225
    sget-object v1, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 235
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 236
    iput-object v5, p0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    .line 237
    iput-object v5, p0, Lcom/tsf/shell/manager/a/f;->f:Landroid/content/pm/ResolveInfo;

    .line 239
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/f;->f()V

    .line 245
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-static {v2}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;)V

    .line 249
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 255
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 257
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 259
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    if-ne v1, p0, :cond_0

    move-object v1, v0

    .line 261
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 263
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isFullCustomTexture()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->reloadTexture()V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 277
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1, p0}, Lcom/tsf/shell/manager/r/c/a;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 284
    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tsf/shell/manager/a/f;->f:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tsf/shell/manager/a/f;->i:I

    return v0
.end method
