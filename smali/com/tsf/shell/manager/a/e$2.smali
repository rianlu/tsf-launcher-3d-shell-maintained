.class Lcom/tsf/shell/manager/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/e;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/shell/manager/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/manager/a/e$2;->c:Lcom/tsf/shell/manager/a/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/a/e$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tsf/shell/manager/a/e$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 109
    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->e()V

    .line 111
    iget-object v2, p0, Lcom/tsf/shell/manager/a/e$2;->c:Lcom/tsf/shell/manager/a/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 119
    new-instance v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 121
    new-instance v3, Lcom/tsf/shell/f/i/b/e/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/a/f;Z)V

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$2;->c:Lcom/tsf/shell/manager/a/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/e;->a(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/i/b/e/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$2;->c:Lcom/tsf/shell/manager/a/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tsf/shell/manager/a/e$2;->b:Z

    invoke-virtual {v0, v3, v2}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;Z)V

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
