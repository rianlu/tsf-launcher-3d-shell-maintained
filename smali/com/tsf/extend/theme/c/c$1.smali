.class Lcom/tsf/extend/theme/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/c;->setupSearchBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$1;->a:Lcom/tsf/extend/theme/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$1;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$1;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->b(Lcom/tsf/extend/theme/c/c;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$1;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$1;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->c(Lcom/tsf/extend/theme/c/c;)V

    goto :goto_0
.end method
