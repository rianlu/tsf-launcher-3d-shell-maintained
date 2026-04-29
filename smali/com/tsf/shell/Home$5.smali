.class Lcom/tsf/shell/Home$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e/d$a;

.field final synthetic b:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;Lcom/tsf/shell/e/d$a;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tsf/shell/Home$5;->b:Lcom/tsf/shell/Home;

    iput-object p2, p0, Lcom/tsf/shell/Home$5;->a:Lcom/tsf/shell/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tsf/shell/Home$5;->b:Lcom/tsf/shell/Home;

    invoke-static {v0}, Lcom/tsf/shell/Home;->a(Lcom/tsf/shell/Home;)Lcom/tsf/shell/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/Home$5;->a:Lcom/tsf/shell/e/d$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/e;->a(Lcom/tsf/shell/e/d$a;)V

    .line 1054
    return-void
.end method
