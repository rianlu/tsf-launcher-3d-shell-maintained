.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(ILcom/tsf/extend/theme/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;)V
    .locals 0

    .prologue
    .line 1966
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 1970
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1971
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1972
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1973
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_download_failed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1975
    return-void
.end method
