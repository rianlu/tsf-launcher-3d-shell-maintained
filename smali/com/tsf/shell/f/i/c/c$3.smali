.class Lcom/tsf/shell/f/i/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/c;->d(Lcom/tsf/shell/f/i/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 222
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 223
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 224
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 225
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->e(Lcom/tsf/shell/f/i/c/c;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/e/f;)V

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    new-instance v1, Lcom/tsf/shell/f/i/c/c$3$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/c/c$3$1;-><init>(Lcom/tsf/shell/f/i/c/c$3;)V

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/c;->a(Lcom/tsf/shell/f/i/c/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 243
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/c$3;->a:Lcom/tsf/shell/f/i/c/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/c;->f(Lcom/tsf/shell/f/i/c/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 245
    return-void
.end method
