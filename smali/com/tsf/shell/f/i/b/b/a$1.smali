.class Lcom/tsf/shell/f/i/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;Ljava/lang/String;)V
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
    .line 62
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->a(Lcom/tsf/shell/f/i/b/b/a;Z)Z

    .line 68
    invoke-static {}, Lcom/tsf/shell/f/e/t;->a()V

    .line 70
    return-void
.end method
