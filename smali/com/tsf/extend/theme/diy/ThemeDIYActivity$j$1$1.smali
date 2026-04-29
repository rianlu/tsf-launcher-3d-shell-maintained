.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->B(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1940
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    const-string v1, "1605"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    return-void
.end method
