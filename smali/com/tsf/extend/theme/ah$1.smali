.class Lcom/tsf/extend/theme/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/tsf/extend/theme/ah;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Ljava/lang/String;ZLcom/tsf/extend/theme/core/ThemeManagerService$a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tsf/extend/theme/ah$1;->h:Lcom/tsf/extend/theme/ah;

    iput-object p2, p0, Lcom/tsf/extend/theme/ah$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/ah$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tsf/extend/theme/ah$1;->c:Z

    iput-object p5, p0, Lcom/tsf/extend/theme/ah$1;->d:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iput-object p6, p0, Lcom/tsf/extend/theme/ah$1;->e:Landroid/content/Context;

    iput p7, p0, Lcom/tsf/extend/theme/ah$1;->f:I

    iput-object p8, p0, Lcom/tsf/extend/theme/ah$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 701
    .line 702
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIY_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$1;->h:Lcom/tsf/extend/theme/ah;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tsf/extend/theme/ah$1;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 708
    :goto_0
    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$1;->d:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Lcom/tsf/extend/theme/ah$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ah$1$1;-><init>(Lcom/tsf/extend/theme/ah$1;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$1;->h:Lcom/tsf/extend/theme/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Z)Z

    .line 722
    :goto_1
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$1;->h:Lcom/tsf/extend/theme/ah;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tsf/extend/theme/ah$1;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/ah;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$1;->h:Lcom/tsf/extend/theme/ah;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah$1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/theme/ah$1;->d:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    iget v3, p0, Lcom/tsf/extend/theme/ah$1;->f:I

    iget-object v4, p0, Lcom/tsf/extend/theme/ah$1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    goto :goto_1
.end method
