.class Lcom/tsf/shell/f/h/a/a/a/c$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c$5;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$5;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->c(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/g;->mouseEnabled(Z)V

    .line 472
    return-void
.end method
