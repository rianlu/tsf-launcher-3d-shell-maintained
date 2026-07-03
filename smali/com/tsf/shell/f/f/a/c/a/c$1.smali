.class Lcom/tsf/shell/f/f/a/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/f/a/c/LocalDrawerCleanTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/c;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/c$1;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/c$1;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/c;->a(Lcom/tsf/shell/f/f/a/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/c$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/c$1$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/c$1;)V

    .line 112
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method
