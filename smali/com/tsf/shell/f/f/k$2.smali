.class Lcom/tsf/shell/f/f/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/k;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/shell/f/f/k$2;->a:Lcom/tsf/shell/f/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/k$2;->a:Lcom/tsf/shell/f/f/k;

    iget-object v1, v1, Lcom/tsf/shell/f/f/k;->b:Lcom/tsf/shell/e/d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/f;->removeView(Landroid/view/View;)V

    .line 83
    return-void
.end method
