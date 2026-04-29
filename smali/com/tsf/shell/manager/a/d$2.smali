.class Lcom/tsf/shell/manager/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/tsf/shell/manager/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/d;ZLandroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d$2;->e:Lcom/tsf/shell/manager/a/d;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/a/d$2;->a:Z

    iput-object p3, p0, Lcom/tsf/shell/manager/a/d$2;->b:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/tsf/shell/manager/a/d$2;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-object p5, p0, Lcom/tsf/shell/manager/a/d$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 543
    invoke-static {}, Lcom/tsf/shell/manager/a/d;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 545
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 546
    iget-boolean v2, p0, Lcom/tsf/shell/manager/a/d$2;->a:Z

    if-eqz v2, :cond_1

    .line 547
    sget-object v2, Lcom/tsf/shell/g$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tsf/shell/manager/a/d$2;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 549
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 573
    :cond_0
    monitor-exit v1

    .line 574
    return-void

    .line 551
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->e:Lcom/tsf/shell/manager/a/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/d;->c(Lcom/tsf/shell/manager/a/d;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$2;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 561
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tsf/shell/manager/a/d$2;->c:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/g$b;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/a/d$2;->b:Landroid/content/ContentValues;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
