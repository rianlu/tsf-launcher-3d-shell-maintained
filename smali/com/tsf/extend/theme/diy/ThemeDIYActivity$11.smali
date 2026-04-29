.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1054
    new-instance v0, Lcom/tsf/extend/theme/b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 1055
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/b;->f(Z)V

    .line 1056
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/b;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "diy.config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLocalDiy"

    .line 1059
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1058
    invoke-static {v1, v2, v3}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(Lcom/tsf/extend/theme/aq;)V

    .line 1064
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$11;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->l(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(ILcom/tsf/extend/theme/aq;)V

    goto :goto_0
.end method
