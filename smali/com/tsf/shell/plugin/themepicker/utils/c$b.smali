.class public Lcom/tsf/shell/plugin/themepicker/utils/c$b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 729
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 733
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 736
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/c$b;->c(Z)V

    .line 737
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$b;->a:Ljava/lang/Object;

    .line 747
    return-void
.end method
