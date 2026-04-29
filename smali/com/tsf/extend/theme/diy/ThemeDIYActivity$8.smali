.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->j(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$8;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->k(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1011
    return-void
.end method
