.class Lcom/censivn/C3DEngine/b/e/a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/a;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/a;->b(Lcom/censivn/C3DEngine/b/e/a;)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a$1;->a:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/a;->b(Lcom/censivn/C3DEngine/b/e/a;)V

    goto :goto_0
.end method
