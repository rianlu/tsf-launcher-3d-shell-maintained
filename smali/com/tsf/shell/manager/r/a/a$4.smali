.class Lcom/tsf/shell/manager/r/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Lcom/tsf/shell/f/i/b/b/a;

.field final synthetic c:Lcom/tsf/shell/manager/r/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/a/a;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tsf/shell/manager/r/a/a$4;->c:Lcom/tsf/shell/manager/r/a/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/a/a$4;->a:Lcom/tsf/shell/f/f/g;

    iput-object p3, p0, Lcom/tsf/shell/manager/r/a/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a$4;->a:Lcom/tsf/shell/f/f/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 445
    return-void
.end method
