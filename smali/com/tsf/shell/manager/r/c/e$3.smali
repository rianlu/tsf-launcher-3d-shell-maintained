.class Lcom/tsf/shell/manager/r/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->b(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$3;->b:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 382
    const-string v1, "szxasasqsq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeWidgetFromMine...parent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$3;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 386
    :cond_0
    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$3;->b:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/g;->b(Lcom/tsf/shell/f/i/b;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->destroy()V

    .line 400
    return-void
.end method
