.class Lcom/tsf/shell/manager/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tsf/shell/manager/a/f$1;->a:Lcom/tsf/shell/manager/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/a/f$1;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
