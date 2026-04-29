.class Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$1;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$1;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
