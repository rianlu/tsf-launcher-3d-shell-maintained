.class Lcom/tsf/shell/f/c/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$8;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$8;->a:Lcom/tsf/shell/f/c/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/c/a/b;->c(Lcom/tsf/shell/f/c/a/b;Z)Z

    .line 1456
    const-string v1, ""

    .line 1458
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$8;->a:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1460
    instance-of v3, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v3, :cond_1

    .line 1462
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 1464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 1468
    goto :goto_0

    .line 1472
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/c/a/b$8$1;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/c/a/b$8$1;-><init>(Lcom/tsf/shell/f/c/a/b$8;Ljava/lang/String;)V

    .line 1492
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 1494
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
