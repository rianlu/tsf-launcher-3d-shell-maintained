.class public Lcom/tsf/shell/f/i/b/e/g;
.super Lcom/tsf/shell/f/i/b/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/f/a/a/b$a;


# instance fields
.field private a:Lcom/tsf/shell/manager/a/f;

.field private b:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/e/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;Z)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    .line 86
    iput-object p3, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    .line 88
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 98
    iget-object v0, p3, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    .line 102
    :cond_0
    if-eqz p4, :cond_1

    .line 104
    sget-object v0, Lcom/tsf/shell/manager/bind/b;->b:Lcom/tsf/shell/manager/bind/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/bind/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->k()V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/i/b/e/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/g$1;-><init>(Lcom/tsf/shell/f/i/b/e/g;)V

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Lcom/tsf/shell/manager/a/f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 276
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    .line 277
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 279
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/a/a;->b(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/a/a;->a(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v4, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 296
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v6, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move-object v1, v0

    .line 300
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 302
    :goto_2
    if-nez v0, :cond_3

    .line 303
    invoke-virtual {v4, v2, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    move-object v1, v0

    .line 305
    :goto_3
    if-eqz v1, :cond_2

    .line 306
    new-instance v0, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 307
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/a;->d(Lcom/tsf/shell/manager/a/f;)V

    .line 318
    :cond_1
    :goto_4
    return-object v0

    .line 310
    :cond_2
    new-instance v0, Lcom/tsf/shell/manager/a/f;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/a;->a(Lcom/tsf/shell/manager/a/f;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->C()V

    .line 427
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    return-object p1
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/b/e/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 198
    check-cast p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    .line 210
    :cond_0
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->setWidget(Lcom/tsf/shell/f/i/b;)V

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/e/g;->p:Z

    .line 563
    return-void
.end method

.method public aV()V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->a()V

    .line 475
    :cond_0
    return-void
.end method

.method public aX()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    .line 167
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 171
    :cond_0
    return-void
.end method

.method public aY()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    .line 179
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 183
    :cond_0
    return-void
.end method

.method public aZ()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->aA()V

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/b/e/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 218
    check-cast p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 230
    :cond_0
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->setWidget(Lcom/tsf/shell/f/i/b;)V

    .line 232
    return-void
.end method

.method public ba()Lcom/tsf/shell/f/i/b/e/g;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 324
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 328
    new-instance v1, Lcom/tsf/shell/f/i/b/e/g;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V

    .line 330
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 332
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 334
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 340
    return-object v1
.end method

.method public bb()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    .line 352
    return-object v0
.end method

.method public bc()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->intent:Landroid/content/Intent;

    .line 364
    iget-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->onUpdateName(Ljava/lang/String;Z)V

    .line 366
    return-object v0
.end method

.method public bd()Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method

.method public be()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public bf()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-boolean v0, v0, Lcom/tsf/shell/manager/a/f;->g:Z

    goto :goto_0
.end method

.method public bg()V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->be()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/utils/a;->a(Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 437
    :cond_0
    sget v0, Lcom/tsf/b$i;->notic_uninstall_error:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_0
.end method

.method public bh()V
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public bi()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->p:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "WidgetShortcutApp"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 533
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->c()V

    .line 535
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->g()V

    .line 517
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->aY()V

    .line 519
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 382
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/g;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/g;->n:Lcom/tsf/shell/manager/o/a;

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->getTexture(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 388
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->l()V

    .line 483
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 489
    :goto_0
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->a()V

    .line 511
    :cond_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->a(Lcom/tsf/shell/f/i/b/e/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "WidgetShortcutApp"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->a(Ljava/lang/String;)V

    .line 525
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->n_()V

    .line 527
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->onDrawChildEnd()V

    .line 153
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 159
    :cond_0
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->onDrawChildEnd()V

    .line 141
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/g;->b:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 147
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/g;->a:Lcom/tsf/shell/manager/a/f;

    iget-wide v0, v0, Lcom/tsf/shell/manager/a/f;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
