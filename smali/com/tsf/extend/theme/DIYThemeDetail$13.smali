.class Lcom/tsf/extend/theme/DIYThemeDetail$13;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tsf/extend/theme/j$a;

.field final synthetic g:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/theme/j$a;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->f:Lcom/tsf/extend/theme/j$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 510
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->c(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 511
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->d:Ljava/lang/String;

    const-string v4, "https://goo.gl/XGthJ0"

    iget-object v5, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/tsf/extend/base/g/c;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->f:Lcom/tsf/extend/theme/j$a;

    invoke-direct {v1, v2, v0, v3}, Lcom/tsf/extend/base/g/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tsf/extend/theme/j$a;)V

    .line 513
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$13;->g:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/g/c;->a(Landroid/content/Context;)Z

    .line 514
    return-void

    .line 511
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$13;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$13;->a(Ljava/lang/Boolean;)V

    return-void
.end method
