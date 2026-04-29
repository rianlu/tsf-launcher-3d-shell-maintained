.class final Lcom/tsf/shell/manager/bind/ShellModel$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput p3, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, -0x3

    const/4 v4, -0x4

    const/4 v3, -0x5

    .line 452
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 457
    :try_start_0
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    if-ne v0, v7, :cond_2

    .line 458
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    if-ne v0, v7, :cond_6

    .line 470
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    :goto_1
    const-string v0, "changeContainer"

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/lang/String;)V

    .line 493
    monitor-exit v1

    .line 495
    return-void

    .line 459
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    if-ne v0, v5, :cond_3

    .line 460
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 461
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    if-ne v0, v6, :cond_4

    .line 462
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_4
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    if-ne v0, v4, :cond_5

    .line 464
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_5
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->a:I

    if-ne v0, v3, :cond_0

    .line 466
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_6
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    if-ne v0, v5, :cond_7

    .line 474
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_7
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    if-ne v0, v4, :cond_8

    .line 478
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_8
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    if-ne v0, v6, :cond_9

    .line 482
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 485
    :cond_9
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->c:I

    if-ne v0, v3, :cond_1

    .line 486
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
