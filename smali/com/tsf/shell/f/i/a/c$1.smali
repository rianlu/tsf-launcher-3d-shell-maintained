.class Lcom/tsf/shell/f/i/a/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/a/c;->a([FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/a/c;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tsf/shell/f/i/a/c$1;->a:Lcom/tsf/shell/f/i/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c$1;->a:Lcom/tsf/shell/f/i/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/a/c;->a(Lcom/tsf/shell/f/i/a/c;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->c()V

    .line 451
    return-void
.end method
