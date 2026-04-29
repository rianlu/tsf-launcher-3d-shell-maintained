.class Lcom/tsf/shell/f/f/a/c/i$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/i;->c(Z)V
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
    .line 179
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/i$4;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$4;->a:Lcom/tsf/shell/f/f/a/c/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/f/a/c/i;Z)Z

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$4;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->m()V

    .line 187
    return-void
.end method
