.class Lcom/tsf/shell/manager/r/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic c:Lcom/tsf/shell/manager/r/c/a/a$a;

.field final synthetic d:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/e$5;->d:Lcom/tsf/shell/manager/r/c/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/e$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tsf/shell/manager/r/c/e$5;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/e$5;->c:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$5;->d:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$5;->d:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$5;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$5;->d:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$5;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e$5;->c:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 537
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$5;->c:Lcom/tsf/shell/manager/r/c/a/a$a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e$5;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 533
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e$5;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0
.end method
