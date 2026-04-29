.class Lcom/tsf/extend/base/view/CmPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/view/CmPopupWindow;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/view/CmPopupWindow;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/view/CmPopupWindow;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tsf/extend/base/view/CmPopupWindow$2;->a:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tsf/extend/base/view/CmPopupWindow$2;->a:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/CmPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/base/view/CmPopupWindow$2;->a:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/CmPopupWindow;->dismiss()V

    .line 224
    :cond_1
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
