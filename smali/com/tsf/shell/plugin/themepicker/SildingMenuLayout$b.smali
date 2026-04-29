.class public Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;


# direct methods
.method protected constructor <init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;Z)V

    .line 160
    return-void
.end method
