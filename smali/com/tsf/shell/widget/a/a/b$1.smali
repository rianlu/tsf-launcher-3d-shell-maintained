.class Lcom/tsf/shell/widget/a/a/b$1;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a/b;-><init>(Landroid/content/Context;Lcom/tsf/shell/widget/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/b$1;->a:Lcom/tsf/shell/widget/a/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b$1;->a:Lcom/tsf/shell/widget/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/b;->a(Lcom/tsf/shell/widget/a/a/b;)Lcom/tsf/shell/widget/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/widget/a/a;->c:Lcom/tsf/shell/widget/a/c;

    iput-boolean p1, v0, Lcom/tsf/shell/widget/a/c;->a:Z

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b$1;->a:Lcom/tsf/shell/widget/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/b;->a(Lcom/tsf/shell/widget/a/a/b;)Lcom/tsf/shell/widget/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/a/a;->a(Z)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
