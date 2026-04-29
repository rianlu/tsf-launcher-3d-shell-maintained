.class Lcom/tsf/extend/theme/am$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/am;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/am;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/am;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/extend/theme/am$1;->a:Lcom/tsf/extend/theme/am;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/tsf/extend/theme/am$1;->a:Lcom/tsf/extend/theme/am;

    invoke-static {v1}, Lcom/tsf/extend/theme/am;->a(Lcom/tsf/extend/theme/am;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tsf/extend/theme/am$1;->a:Lcom/tsf/extend/theme/am;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/am;->dismiss()V

    .line 64
    :cond_0
    return-void
.end method
