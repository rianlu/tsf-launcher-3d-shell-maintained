.class final Lcom/tsf/shell/f/e/n$4;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/n;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public onKillFocus()V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/tsf/shell/f/e/n;->j()Lcom/tsf/shell/f/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/tsf/shell/f/e/n$4$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/n$4$1;-><init>(Lcom/tsf/shell/f/e/n$4;)V

    .line 375
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 379
    :cond_0
    return-void
.end method
