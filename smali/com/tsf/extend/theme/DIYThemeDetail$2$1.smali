.class Lcom/tsf/extend/theme/DIYThemeDetail$2$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail$2;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v0

    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail$2;

    iget-object v2, v2, Lcom/tsf/extend/theme/DIYThemeDetail$2;->a:Lcom/tsf/extend/theme/aq;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/c;->a(Landroid/content/Context;Lcom/tsf/extend/theme/aq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail$2;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail$2;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    sget-object v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    .line 681
    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V

    .line 682
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail$2;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail$2;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    .line 684
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 670
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
