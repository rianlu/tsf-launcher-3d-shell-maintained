.class Lcom/tsf/shell/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e/c;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/c;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-static {v0}, Lcom/tsf/shell/e/c;->c(Lcom/tsf/shell/e/c;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/e/c$a;->b:I

    .line 138
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/e/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/e/c;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/e/c$a;->b:I

    iget-object v1, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-static {v1}, Lcom/tsf/shell/e/c;->a(Lcom/tsf/shell/e/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-static {v0}, Lcom/tsf/shell/e/c;->b(Lcom/tsf/shell/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/e/c;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/e/c$a;->a:Lcom/tsf/shell/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/e/c;->a(Lcom/tsf/shell/e/c;Z)Z

    .line 134
    :cond_0
    return-void
.end method
