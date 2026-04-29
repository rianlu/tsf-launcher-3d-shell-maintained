.class Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->onComplete()V

    .line 25
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->onUpdate(F)V

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->onStart()V

    .line 43
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->onProgress(F)V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/VTweenParam$1;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->access$000(Lcom/censivn/C3DEngine/api/tween/VTweenParam;)Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->onKill()V

    .line 49
    return-void
.end method
