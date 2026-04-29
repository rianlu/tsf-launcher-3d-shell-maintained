.class Lcom/tsf/shell/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e/c;->getErrorView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tsf/shell/e/c$1;->a:Lcom/tsf/shell/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    iget-object v1, p0, Lcom/tsf/shell/e/c$1;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v1}, Lcom/tsf/shell/e/c;->getHostLayout()Lcom/tsf/shell/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/a/a;->a(Lcom/tsf/shell/e/b;)V

    .line 85
    return-void
.end method
