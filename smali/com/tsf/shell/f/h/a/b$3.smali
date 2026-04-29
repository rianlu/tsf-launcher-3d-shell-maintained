.class Lcom/tsf/shell/f/h/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/b;->a(Lcom/tsf/shell/f/h/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/b;->b(Lcom/tsf/shell/f/h/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/b;->b(Lcom/tsf/shell/f/h/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/h/a/b;->b(Lcom/tsf/shell/f/h/a/b;I)I

    .line 117
    new-instance v0, Lcom/tsf/shell/f/h/a/b$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/b$3$1;-><init>(Lcom/tsf/shell/f/h/a/b$3;)V

    .line 127
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    return-void
.end method
