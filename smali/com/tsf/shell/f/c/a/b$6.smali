.class Lcom/tsf/shell/f/c/a/b$6;
.super Lcom/censivn/C3DEngine/b/g/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;Lcom/censivn/C3DEngine/b/f/i;IFLcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$6;->b:Lcom/tsf/shell/f/c/a/b;

    iput-object p5, p0, Lcom/tsf/shell/f/c/a/b$6;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/g/c/a/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;IF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$6;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 489
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$6;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 491
    return-void
.end method
