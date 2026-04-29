.class Lcom/tsf/shell/manager/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tsf/shell/manager/a/e$1;->b:Lcom/tsf/shell/manager/a/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/a/e$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 83
    new-instance v3, Lcom/tsf/shell/f/i/b/e/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$1;->b:Lcom/tsf/shell/manager/a/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/e;->a(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/i/b/e/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$1;->b:Lcom/tsf/shell/manager/a/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/c;->a(Ljava/util/ArrayList;)V

    .line 93
    return-void
.end method
