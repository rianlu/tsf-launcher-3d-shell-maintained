.class Lcom/tsf/shell/manager/r/c/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$8;->b:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/manager/a/f;

    .line 674
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$8;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, v5, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tsf/shell/f/i/c/g;->e:Z

    if-nez v1, :cond_0

    .line 680
    :try_start_0
    iget-object v1, v5, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 681
    iget-object v1, v5, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 682
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 683
    iget-object v2, v5, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 685
    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/manager/r/c/f;->a(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V

    .line 687
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->m()V

    .line 691
    const-string v2, "WidgetManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWidgetUpdate delete old item size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/b;

    .line 695
    const-string v4, "WidgetManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onWidgetUpdate delete old item:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v4

    .line 699
    iget-object v5, p0, Lcom/tsf/shell/manager/r/c/e$8;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v5, v2}, Lcom/tsf/shell/manager/r/c/e;->c(Lcom/tsf/shell/f/i/b;)V

    .line 701
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 705
    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 715
    :cond_1
    return-void
.end method
