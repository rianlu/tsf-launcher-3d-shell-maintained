.class public Lcom/tsf/shell/manager/bind/ShellModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/bind/ShellModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field final synthetic c:Lcom/tsf/shell/manager/bind/ShellModel;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->a:I

    .line 1317
    iput-object p3, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->b:[Ljava/lang/String;

    .line 1318
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1322
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->c(Lcom/tsf/shell/manager/bind/ShellModel;)Landroid/content/Context;

    move-result-object v2

    .line 1323
    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->b:[Ljava/lang/String;

    .line 1324
    array-length v4, v3

    .line 1326
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1355
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1356
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    .line 1357
    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v2, v2, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    .line 1359
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v2, v2, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 1360
    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v2, v2, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    .line 1361
    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v3, v3, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tsf/shell/manager/a/a;->c:Ljava/util/ArrayList;

    .line 1364
    :goto_1
    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v3, v3, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v3, v3, Lcom/tsf/shell/manager/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 1365
    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v3, v3, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v3, v3, Lcom/tsf/shell/manager/a/a;->d:Ljava/util/ArrayList;

    .line 1366
    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v4, v4, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tsf/shell/manager/a/a;->d:Ljava/util/ArrayList;

    .line 1371
    :goto_2
    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v4, v4, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v4, v4, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1372
    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v4, v4, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v4, v4, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    .line 1373
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    .line 1375
    :goto_3
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v5, v5, Lcom/tsf/shell/manager/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 1376
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v5, v5, Lcom/tsf/shell/manager/a/a;->g:Ljava/util/ArrayList;

    .line 1377
    iget-object v8, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v8, v8, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/tsf/shell/manager/a/a;->g:Ljava/util/ArrayList;

    .line 1380
    :goto_4
    iget-object v8, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v8, v8, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v8, v8, Lcom/tsf/shell/manager/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 1381
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v1, v1, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/a;->h:Ljava/util/ArrayList;

    .line 1382
    iget-object v8, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v8, v8, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/tsf/shell/manager/a/a;->h:Ljava/util/ArrayList;

    move-object v8, v1

    .line 1399
    :goto_5
    if-eqz v0, :cond_1

    .line 1400
    iget v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->a:I

    const/4 v9, 0x5

    if-eq v1, v9, :cond_7

    move v1, v6

    .line 1403
    :goto_6
    iget-object v9, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v9}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Z)V

    .line 1406
    :cond_1
    if-eqz v3, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/bind/b;->b(Ljava/util/ArrayList;)V

    .line 1412
    :cond_2
    if-eqz v2, :cond_3

    .line 1413
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->a:I

    if-eq v0, v10, :cond_8

    move v0, v6

    .line 1416
    :goto_7
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v1}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/bind/b;->b(Ljava/util/ArrayList;Z)V

    .line 1422
    :cond_3
    if-eqz v4, :cond_4

    .line 1426
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/manager/r/c/e;->b(Ljava/util/ArrayList;)V

    .line 1429
    :cond_4
    if-eqz v8, :cond_5

    .line 1432
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, v8}, Lcom/tsf/shell/manager/r/c/e;->c(Ljava/util/ArrayList;)V

    .line 1435
    :cond_5
    if-eqz v5, :cond_6

    .line 1436
    iget v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->a:I

    if-eq v0, v10, :cond_9

    .line 1439
    :goto_8
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, v5, v6}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/util/ArrayList;Z)V

    .line 1461
    :cond_6
    return-void

    :pswitch_1
    move v0, v7

    .line 1329
    :goto_9
    if-ge v0, v4, :cond_0

    .line 1330
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    aget-object v8, v3, v0

    invoke-virtual {v5, v2, v8}, Lcom/tsf/shell/manager/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1329
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_2
    move v0, v7

    .line 1334
    :goto_a
    if-ge v0, v4, :cond_0

    .line 1335
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    aget-object v8, v3, v0

    invoke-virtual {v5, v2, v8}, Lcom/tsf/shell/manager/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_3
    move v0, v7

    .line 1339
    :goto_b
    if-ge v0, v4, :cond_0

    .line 1340
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$c;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    aget-object v8, v3, v0

    invoke-virtual {v5, v2, v8}, Lcom/tsf/shell/manager/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_7
    move v1, v7

    .line 1400
    goto :goto_6

    :cond_8
    move v0, v7

    .line 1413
    goto :goto_7

    :cond_9
    move v6, v7

    .line 1436
    goto :goto_8

    :cond_a
    move-object v8, v1

    goto :goto_5

    :cond_b
    move-object v5, v1

    goto/16 :goto_4

    :cond_c
    move-object v4, v1

    goto/16 :goto_3

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    .line 1326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
