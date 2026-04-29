.class final Lcom/tsf/shell/manager/bind/ShellModel$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tsf/shell/g$e;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    packed-switch v2, :pswitch_data_0

    .line 432
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->unbind()V

    .line 436
    const-string v0, "delete"

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/lang/String;)V

    .line 438
    monitor-exit v1

    .line 440
    return-void

    .line 383
    :pswitch_1
    sget-object v2, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 397
    :pswitch_3
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 388
    :pswitch_4
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :pswitch_5
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :pswitch_6
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :pswitch_7
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 407
    :pswitch_8
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 419
    :pswitch_9
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 410
    :pswitch_a
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :pswitch_b
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 416
    :pswitch_c
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :pswitch_d
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 429
    :pswitch_e
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->k()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;->a:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 407
    :pswitch_data_2
    .packed-switch -0x5
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
