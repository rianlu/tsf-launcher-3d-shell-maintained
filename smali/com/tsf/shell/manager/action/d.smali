.class public Lcom/tsf/shell/manager/action/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/tsf/shell/activity/actionselector/a;

.field public f:Lcom/tsf/shell/activity/actionselector/a;

.field public g:Lcom/tsf/shell/activity/actionselector/a;

.field public h:Lcom/tsf/shell/activity/actionselector/a;

.field public i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

.field public j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/activity/actionselector/ActionSelector;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    .line 58
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/d;->e(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->j:Landroid/os/Handler;

    .line 391
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Action Database Operating"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->l:Landroid/os/HandlerThread;

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->k:Landroid/os/Handler;

    .line 395
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/action/d;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 396
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/action/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 397
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/action/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 398
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/action/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 400
    new-instance v0, Lcom/tsf/shell/activity/actionselector/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    sget v3, Lcom/tsf/b$g;->action_selector_lists:I

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v4, v6

    const-string v1, "appName"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    sget v1, Lcom/tsf/b$e;->icon:I

    aput v1, v5, v6

    sget v1, Lcom/tsf/b$e;->appName:I

    aput v1, v5, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/activity/actionselector/a;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->e:Lcom/tsf/shell/activity/actionselector/a;

    .line 401
    new-instance v0, Lcom/tsf/shell/activity/actionselector/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    sget v3, Lcom/tsf/b$g;->action_selector_lists:I

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v4, v6

    const-string v1, "appName"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    sget v1, Lcom/tsf/b$e;->icon:I

    aput v1, v5, v6

    sget v1, Lcom/tsf/b$e;->appName:I

    aput v1, v5, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/activity/actionselector/a;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->f:Lcom/tsf/shell/activity/actionselector/a;

    .line 402
    new-instance v0, Lcom/tsf/shell/activity/actionselector/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    sget v3, Lcom/tsf/b$g;->action_selector_lists:I

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v4, v6

    const-string v1, "appName"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    sget v1, Lcom/tsf/b$e;->icon:I

    aput v1, v5, v6

    sget v1, Lcom/tsf/b$e;->appName:I

    aput v1, v5, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/activity/actionselector/a;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->g:Lcom/tsf/shell/activity/actionselector/a;

    .line 403
    new-instance v0, Lcom/tsf/shell/activity/actionselector/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    sget v3, Lcom/tsf/b$g;->action_selector_lists:I

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v4, v6

    const-string v1, "appName"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    sget v1, Lcom/tsf/b$e;->icon:I

    aput v1, v5, v6

    sget v1, Lcom/tsf/b$e;->appName:I

    aput v1, v5, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/activity/actionselector/a;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/d;->h:Lcom/tsf/shell/activity/actionselector/a;

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 319
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 321
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    :goto_0
    return-object v0

    .line 325
    :cond_0
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(I)Lcom/tsf/shell/activity/actionselector/a;
    .locals 1

    .prologue
    .line 411
    packed-switch p1, :pswitch_data_0

    .line 431
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 415
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->f:Lcom/tsf/shell/activity/actionselector/a;

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->g:Lcom/tsf/shell/activity/actionselector/a;

    goto :goto_0

    .line 423
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->e:Lcom/tsf/shell/activity/actionselector/a;

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->h:Lcom/tsf/shell/activity/actionselector/a;

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tsf/shell/manager/action/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/action/d$1;-><init>(Lcom/tsf/shell/manager/action/d;Landroid/content/Context;)V

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/manager/action/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    .line 333
    const/4 v0, 0x0

    .line 335
    packed-switch p1, :pswitch_data_0

    move-object v3, v0

    .line 365
    :goto_0
    if-eqz v3, :cond_2

    .line 367
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 368
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 369
    const-string v2, "action"

    const-string v0, "action"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "icon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 376
    const-string v2, "action_icon"

    invoke-static {v0, v5, v5}, Lcom/tsf/shell/utils/x;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    :cond_1
    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v2, "action_name"

    const-string v0, "appName"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->setResult(ILandroid/content/Intent;)V

    .line 381
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->finish()V

    .line 384
    :cond_2
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v3, v0

    .line 341
    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v3, v0

    .line 347
    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v3, v0

    .line 353
    goto :goto_0

    .line 357
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v3, v0

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->i:Lcom/tsf/shell/activity/actionselector/ActionSelector;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/ActionSelector;->g()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "appName"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "className"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tsf/shell/manager/action/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/manager/action/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/b$a;

    .line 157
    iget v1, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    const/16 v3, 0x578

    if-eq v1, v3, :cond_0

    .line 163
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 175
    :goto_1
    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181
    :cond_1
    const-string v4, "icon"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "appName"

    iget-object v4, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "action"

    iget v0, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->g:Lcom/tsf/shell/activity/actionselector/a;

    if-nez v0, :cond_4

    .line 198
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->c:Ljava/util/ArrayList;

    return-object v0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->g:Lcom/tsf/shell/activity/actionselector/a;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 171
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tsf/shell/manager/action/toggle/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/b$a;

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    const/4 v1, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 222
    :goto_1
    if-nez v1, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    :cond_0
    const-string v4, "icon"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "appName"

    iget-object v4, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "action"

    iget v0, v0, Lcom/tsf/shell/manager/action/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->h:Lcom/tsf/shell/activity/actionselector/a;

    if-nez v0, :cond_3

    .line 245
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->d:Ljava/util/ArrayList;

    return-object v0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->h:Lcom/tsf/shell/activity/actionselector/a;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 218
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/tsf/shell/manager/action/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/action/d$2;-><init>(Lcom/tsf/shell/manager/action/d;Landroid/content/Context;)V

    .line 309
    iget-object v1, p0, Lcom/tsf/shell/manager/action/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method
