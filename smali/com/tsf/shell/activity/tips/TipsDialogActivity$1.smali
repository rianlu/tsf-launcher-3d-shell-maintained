.class Lcom/tsf/shell/activity/tips/TipsDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/activity/tips/TipsDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/activity/tips/TipsDialogActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/activity/tips/TipsDialogActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity$1;->a:Lcom/tsf/shell/activity/tips/TipsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity$1;->a:Lcom/tsf/shell/activity/tips/TipsDialogActivity;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->finish()V

    .line 45
    return-void
.end method
