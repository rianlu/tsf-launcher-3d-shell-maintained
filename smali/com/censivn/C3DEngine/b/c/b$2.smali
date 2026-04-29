.class final Lcom/censivn/C3DEngine/b/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/b;->b(ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/censivn/C3DEngine/b/c/b$2;->a:I

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/c/b$2;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->d()Lcom/censivn/C3DEngine/b/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->d()Lcom/censivn/C3DEngine/b/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/c/b$2;->a:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/c/b$2;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/b$a;->b(ILandroid/view/KeyEvent;)V

    .line 171
    :cond_0
    return-void
.end method
