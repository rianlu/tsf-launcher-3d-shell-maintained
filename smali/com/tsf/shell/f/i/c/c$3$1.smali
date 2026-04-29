.class Lcom/tsf/shell/f/i/c/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/c$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/c$3;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/c$3$1;->a:Lcom/tsf/shell/f/i/c/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$3$1;->a:Lcom/tsf/shell/f/i/c/c$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/c;->a(Lcom/tsf/shell/f/i/c/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$3$1;->a:Lcom/tsf/shell/f/i/c/c$3;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/c;->d(Lcom/tsf/shell/f/i/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 234
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 235
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 236
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 237
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$3$1;->a:Lcom/tsf/shell/f/i/c/c$3;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->e(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/e/f;)V

    .line 239
    return-void
.end method
