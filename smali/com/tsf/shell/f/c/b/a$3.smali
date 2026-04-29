.class Lcom/tsf/shell/f/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/a;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a$3;->a:Lcom/tsf/shell/f/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a$3;->a:Lcom/tsf/shell/f/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/c/b/a;Z)Z

    .line 656
    const-string v1, ""

    .line 658
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a$3;->a:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

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

    .line 660
    instance-of v3, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v3, :cond_1

    .line 662
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 664
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

    .line 668
    goto :goto_0

    .line 672
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/c/b/a$3$1;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/c/b/a$3$1;-><init>(Lcom/tsf/shell/f/c/b/a$3;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->e(Ljava/lang/Runnable;)V

    .line 694
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
