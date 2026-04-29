.class final Lcom/tsf/shell/f/e/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 703
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/f/e/h;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/f/d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    return-void
.end method
