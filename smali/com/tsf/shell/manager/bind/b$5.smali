.class Lcom/tsf/shell/manager/bind/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

.field final synthetic b:Lcom/tsf/shell/manager/bind/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/b;Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/b$5;->b:Lcom/tsf/shell/manager/bind/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/b$5;->a:Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/tsf/shell/manager/bind/b$5$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/bind/b$5$1;-><init>(Lcom/tsf/shell/manager/bind/b$5;)V

    .line 201
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
