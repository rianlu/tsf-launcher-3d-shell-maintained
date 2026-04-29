.class Lcom/tsf/shell/f/e/c/a$1;
.super Lcom/tsf/shell/f/e/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/a;Lcom/tsf/shell/f/e/c/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/a$1;->a:Lcom/tsf/shell/f/e/c/a;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/c/b;-><init>(Lcom/tsf/shell/f/e/c/a;)V

    return-void
.end method


# virtual methods
.method public onKillFocus()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a$1;->a:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->onKillFocus()V

    .line 123
    return-void
.end method
