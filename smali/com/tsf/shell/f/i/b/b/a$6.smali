.class Lcom/tsf/shell/f/i/b/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$6;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v1, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$6;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/a/a;->a(I)V

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$6;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 434
    return-void
.end method
