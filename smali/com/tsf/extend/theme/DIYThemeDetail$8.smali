.class Lcom/tsf/extend/theme/DIYThemeDetail$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/c/a;

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/base/c/a;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->a:Lcom/tsf/extend/base/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1080
    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/aq;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "diy.config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isUsingOnLineWallpaper"

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1088
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->a:Lcom/tsf/extend/base/c/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z

    move-result v0

    .line 1097
    :goto_0
    if-nez v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->p(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1103
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/ThemeDetailActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->r(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetailActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->r(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->a:Lcom/tsf/extend/base/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$8;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->p(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$8;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
