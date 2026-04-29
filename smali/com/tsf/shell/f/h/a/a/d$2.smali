.class Lcom/tsf/shell/f/h/a/a/d$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/d;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/d$2;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/d$2;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/d;->b(Lcom/tsf/shell/f/h/a/a/d;)Lcom/censivn/C3DEngine/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->removeFromParent()V

    .line 257
    return-void
.end method
