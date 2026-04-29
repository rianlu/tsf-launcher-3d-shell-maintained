.class Lcom/tsf/extend/theme/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/tsf/extend/theme/ah;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iput-object p2, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iput p5, p0, Lcom/tsf/extend/theme/ah$3;->d:I

    iput-object p6, p0, Lcom/tsf/extend/theme/ah$3;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tsf/extend/theme/ah$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 903
    invoke-static {}, Lcom/tsf/extend/theme/ai;->a()Lcom/tsf/extend/theme/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 905
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    invoke-static {v0, v5}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Z)Z

    .line 907
    new-instance v0, Lcom/tsf/extend/theme/ah$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ah$3$1;-><init>(Lcom/tsf/extend/theme/ah$3;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/SparseArray;ZLjava/lang/String;ZZLcom/tsf/extend/theme/l;)V

    .line 921
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iget v4, p0, Lcom/tsf/extend/theme/ah$3;->d:I

    iget-object v5, p0, Lcom/tsf/extend/theme/ah$3;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Ljava/io/File;)V

    goto :goto_0

    .line 931
    :cond_2
    const-string v0, "SYSTEM"

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/SparseArray;ZLjava/lang/String;ZZLcom/tsf/extend/theme/l;)V

    .line 934
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iget v3, p0, Lcom/tsf/extend/theme/ah$3;->d:I

    iget-object v4, p0, Lcom/tsf/extend/theme/ah$3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    const-string v1, "recom_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    .line 945
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 946
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    .line 947
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->h(Ljava/lang/String;)Z

    move-result v0

    .line 948
    if-eqz v0, :cond_4

    move v5, v7

    .line 955
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 956
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    if-eqz v0, :cond_0

    .line 957
    new-instance v0, Lcom/tsf/extend/theme/ah$3$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ah$3$2;-><init>(Lcom/tsf/extend/theme/ah$3;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 952
    :cond_5
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    .line 953
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 968
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Z)Z

    move-result v0

    .line 969
    if-eqz v0, :cond_7

    .line 970
    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-boolean v2, p0, Lcom/tsf/extend/theme/ah$3;->f:Z

    invoke-static {v1, v2}, Lcom/tsf/extend/theme/ah;->b(Lcom/tsf/extend/theme/ah;Z)Z

    .line 971
    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iget v4, p0, Lcom/tsf/extend/theme/ah$3;->d:I

    iget-object v6, p0, Lcom/tsf/extend/theme/ah$3;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    .line 972
    if-eqz v5, :cond_7

    .line 973
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/extend/theme/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "clock3d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 975
    iget-object v1, p0, Lcom/tsf/extend/theme/ah$3;->g:Lcom/tsf/extend/theme/ah;

    invoke-static {v1, v7}, Lcom/tsf/extend/theme/ah;->c(Lcom/tsf/extend/theme/ah;Z)Z

    .line 979
    :cond_7
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    if-eqz v0, :cond_0

    .line 980
    new-instance v0, Lcom/tsf/extend/theme/ah$3$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ah$3$3;-><init>(Lcom/tsf/extend/theme/ah$3;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
