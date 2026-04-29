.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/base/c/a;

.field final synthetic c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->b:Lcom/tsf/extend/base/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->b:Lcom/tsf/extend/base/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$9;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
