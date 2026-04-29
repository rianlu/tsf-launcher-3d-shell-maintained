.class Lcom/tsf/extend/theme/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 189
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$3;->a:Lcom/tsf/extend/theme/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 192
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$3;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->e(Lcom/tsf/extend/theme/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$3;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->f(Lcom/tsf/extend/theme/c/c;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$3;->a:Lcom/tsf/extend/theme/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;Z)Z

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$3;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->g(Lcom/tsf/extend/theme/c/c;)V

    .line 197
    :cond_0
    return-void
.end method
