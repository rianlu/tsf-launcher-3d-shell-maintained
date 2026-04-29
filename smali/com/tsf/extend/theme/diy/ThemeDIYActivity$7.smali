.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Z)V
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
    .line 934
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 941
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 948
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$7;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->i(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 951
    :catch_0
    move-exception v0

    goto :goto_0
.end method
