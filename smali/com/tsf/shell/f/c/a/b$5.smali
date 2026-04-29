.class Lcom/tsf/shell/f/c/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c;

.field final synthetic b:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$5;->b:Lcom/tsf/shell/f/c/a/b;

    iput-object p2, p0, Lcom/tsf/shell/f/c/a/b$5;->a:Lcom/tsf/shell/f/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$5;->b:Lcom/tsf/shell/f/c/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/b$5;->a:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 439
    return-void
.end method
