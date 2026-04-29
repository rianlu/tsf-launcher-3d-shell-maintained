.class Lcom/tsf/shell/manager/bind/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/bind/b$5;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/b$5;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$5$1;->a:Lcom/tsf/shell/manager/bind/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/b$5$1;->a:Lcom/tsf/shell/manager/bind/b$5;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/b$5;->b:Lcom/tsf/shell/manager/bind/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/b;->a(Lcom/tsf/shell/manager/bind/b;)Lcom/tsf/shell/manager/bind/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/b$5$1;->a:Lcom/tsf/shell/manager/bind/b$5;

    iget-object v1, v1, Lcom/tsf/shell/manager/bind/b$5;->a:Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    invoke-interface {v0, v1}, Lcom/tsf/shell/manager/bind/c;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V

    .line 197
    return-void
.end method
