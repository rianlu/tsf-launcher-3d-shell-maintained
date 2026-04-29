.class Lcom/tsf/extend/base/view/CmPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/view/CmPopupWindow;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tsf/extend/base/view/CmPopupWindow;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/view/CmPopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->b:Lcom/tsf/extend/base/view/CmPopupWindow;

    iput-object p2, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 204
    :pswitch_0
    iget-object v1, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->b:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-static {v1}, Lcom/tsf/extend/base/view/CmPopupWindow;->a(Lcom/tsf/extend/base/view/CmPopupWindow;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->b:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->a:Landroid/view/View;

    invoke-static {v1, v2, v3, v4}, Lcom/tsf/extend/base/view/CmPopupWindow;->a(Lcom/tsf/extend/base/view/CmPopupWindow;FFLandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/base/view/CmPopupWindow$1;->b:Lcom/tsf/extend/base/view/CmPopupWindow;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/CmPopupWindow;->dismiss()V

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
