.class Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;
.super Lcom/tsf/shell/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;->a:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    invoke-direct {p0}, Lcom/tsf/shell/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;->a:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->access$000(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->onKeyDown(ILandroid/view/KeyEvent;)V

    .line 22
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;->a:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->access$000(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 28
    return-void
.end method
