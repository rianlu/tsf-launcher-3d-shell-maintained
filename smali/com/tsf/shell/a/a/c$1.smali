.class Lcom/tsf/shell/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/a/a/c;->a(IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/a/a/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/shell/a/a/c$1;->a:Lcom/tsf/shell/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/a/a/c$1;->a:Lcom/tsf/shell/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/a/a/c;->a(Lcom/tsf/shell/a/a/c;)Lcom/tsf/shell/a/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/a/a/c$1;->a:Lcom/tsf/shell/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/a/a/c;->a(Lcom/tsf/shell/a/a/c;)Lcom/tsf/shell/a/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1, v1, p3}, Lcom/tsf/shell/a/a/c$a;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
