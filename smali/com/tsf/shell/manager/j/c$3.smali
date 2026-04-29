.class Lcom/tsf/shell/manager/j/c$3;
.super Lcom/tsf/shell/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tsf/shell/manager/j/c$3;->a:Lcom/tsf/shell/manager/j/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c$3;->a:Lcom/tsf/shell/manager/j/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/c;->c()V

    .line 113
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c$3;->a:Lcom/tsf/shell/manager/j/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/c;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
