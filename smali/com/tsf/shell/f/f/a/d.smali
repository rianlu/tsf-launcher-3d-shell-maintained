.class public Lcom/tsf/shell/f/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/d$a;,
        Lcom/tsf/shell/f/f/a/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d;->a:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method private a(Landroid/content/ComponentName;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 382
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 392
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 362
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/a/d$a;)Landroid/os/AsyncTask;
    .locals 4

    .prologue
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 184
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 186
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/tsf/shell/plugin/classification/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/plugin/classification/d$d;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 62
    new-instance v2, Lcom/tsf/shell/f/f/a/d$b;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/f/a/d$b;-><init>(Lcom/tsf/shell/f/f/a/d;)V

    .line 64
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tsf/shell/f/f/a/d$b;->c:Ljava/lang/String;

    .line 68
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 70
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aI()[Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v2, Lcom/tsf/shell/f/f/a/d$b;->b:[Landroid/content/ComponentName;

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 76
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    iput-object v0, v2, Lcom/tsf/shell/f/f/a/d$b;->a:Landroid/content/ComponentName;

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 263
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 265
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_1

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/i/b/d/a;

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/d/a;

    .line 276
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    .line 277
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/i/b/e/g;->mouseEnabled(Z)V

    .line 281
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->visible(Ljava/lang/Boolean;)V

    .line 282
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->alpha(F)V

    .line 283
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/g;->g(F)V

    .line 284
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    goto :goto_0

    .line 292
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->b()V

    .line 298
    iget-object v3, p1, Lcom/tsf/shell/plugin/classification/d$a;->b:[Lcom/tsf/shell/plugin/classification/d$b;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 300
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v0, v5, Lcom/tsf/shell/plugin/classification/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-direct {p0, v0, v2, v6}, Lcom/tsf/shell/f/f/a/d;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    iget-object v5, v5, Lcom/tsf/shell/plugin/classification/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v8}, Lcom/tsf/shell/f/f/a/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/tsf/shell/f/i/b/d/b;

    .line 298
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 318
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 322
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/shell/manager/a/f;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 338
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    sget v3, Lcom/tsf/b$i;->text_system:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v8}, Lcom/tsf/shell/f/f/a/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/tsf/shell/f/i/b/d/b;

    .line 344
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 346
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_5

    .line 350
    :cond_b
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 352
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 354
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->d()V

    .line 356
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 94
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 96
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/i/b/d/a;

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/d/a;

    .line 107
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    .line 108
    invoke-virtual {v0, v8}, Lcom/tsf/shell/f/i/b/e/g;->mouseEnabled(Z)V

    .line 112
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->visible(Ljava/lang/Boolean;)V

    .line 113
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->alpha(F)V

    .line 114
    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b/e/g;->g(F)V

    .line 115
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 116
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->b()V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/d$b;

    .line 130
    iget-object v1, v0, Lcom/tsf/shell/f/f/a/d$b;->b:[Landroid/content/ComponentName;

    if-eqz v1, :cond_6

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v6, v0, Lcom/tsf/shell/f/f/a/d$b;->b:[Landroid/content/ComponentName;

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 136
    invoke-direct {p0, v8, v3, v5}, Lcom/tsf/shell/f/f/a/d;->a(Landroid/content/ComponentName;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2}, Lcom/tsf/shell/f/f/a/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/tsf/shell/f/i/b/d/b;

    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 150
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v6

    iget-object v6, v6, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    iget-object v7, v0, Lcom/tsf/shell/f/f/a/d$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 152
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 168
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_3

    .line 172
    :cond_9
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 174
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 208
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 210
    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_1

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/i/b/d/a;

    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/d/a;

    .line 221
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    .line 222
    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b/e/g;->mouseEnabled(Z)V

    .line 226
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->visible(Ljava/lang/Boolean;)V

    .line 227
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/g;->alpha(F)V

    .line 228
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/g;->g(F)V

    .line 229
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    goto :goto_0

    .line 237
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->b()V

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 243
    sget-object v2, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_1

    .line 247
    :cond_4
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aD()V

    .line 249
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 251
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->d()V

    .line 253
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/d;->a()V

    .line 402
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/d;->b()V

    .line 408
    return-void
.end method
