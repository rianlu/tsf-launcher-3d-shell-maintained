.class final Lcom/tsf/shell/manager/bind/ShellModel$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ZLandroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->a:Z

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-object p4, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 287
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 288
    iget-boolean v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->a:Z

    if-eqz v2, :cond_1

    .line 289
    sget-object v2, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 290
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_0
    :pswitch_0
    const-string v0, "insert"

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/lang/String;)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 355
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 361
    :cond_0
    monitor-exit v1

    .line 362
    return-void

    .line 294
    :pswitch_1
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 308
    :pswitch_3
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :pswitch_4
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :pswitch_5
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :pswitch_6
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :pswitch_7
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 328
    :pswitch_8
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :pswitch_9
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :pswitch_a
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :pswitch_b
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 331
    :pswitch_c
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 338
    :pswitch_d
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->k()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 341
    :pswitch_e
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/g$e;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$1;->b:Landroid/content/ContentValues;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 296
    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 316
    :pswitch_data_2
    .packed-switch -0x5
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
