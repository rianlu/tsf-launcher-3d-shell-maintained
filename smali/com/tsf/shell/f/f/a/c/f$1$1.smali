.class Lcom/tsf/shell/f/f/a/c/f$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/f$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/f$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/f$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/f$1$1;->a:Lcom/tsf/shell/f/f/a/c/f$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f$1$1;->a:Lcom/tsf/shell/f/f/a/c/f$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f$1$1;->a:Lcom/tsf/shell/f/f/a/c/f$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 62
    return-void
.end method
