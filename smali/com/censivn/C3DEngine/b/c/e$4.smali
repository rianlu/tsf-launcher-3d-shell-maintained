.class Lcom/censivn/C3DEngine/b/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/c/e;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$4;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/e$4;->a:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$4;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/e;->a(Z)V

    .line 605
    return-void

    .line 603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
