.class Lcom/tsf/shell/f/e/g/a/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/a/c;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/c$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/c$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/g/a/c;->access$002(Lcom/tsf/shell/f/e/g/a/c;Z)Z

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/c$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/c;->onHideComplete()V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/c$1;->a:Lcom/tsf/shell/f/e/g/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/a/c;->access$100(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 138
    return-void
.end method
