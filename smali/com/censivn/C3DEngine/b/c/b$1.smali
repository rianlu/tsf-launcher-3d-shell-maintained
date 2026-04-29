.class final Lcom/censivn/C3DEngine/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/b;->a(ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/censivn/C3DEngine/b/c/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->d()Lcom/censivn/C3DEngine/b/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/censivn/C3DEngine/b/c/b$1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->d()Lcom/censivn/C3DEngine/b/c/b$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/b$a;->a(ILandroid/view/KeyEvent;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->d()Lcom/censivn/C3DEngine/b/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/c/b$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/b$a;->a(ILandroid/view/KeyEvent;)V

    goto :goto_0
.end method
