.class Lcom/tsf/shell/f/f/a/c/i$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/i;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/i$5;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$5;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->removeFromParent()V

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$5;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->b()V

    .line 236
    return-void
.end method
