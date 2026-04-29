.class Lcom/tsf/shell/f/d/a/a/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/d/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/c$2;->b:Lcom/tsf/shell/f/d/a/a/c;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/c$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c$2;->b:Lcom/tsf/shell/f/d/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/d/a/a/c;->b(Lcom/tsf/shell/f/d/a/a/c;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    return-void
.end method
