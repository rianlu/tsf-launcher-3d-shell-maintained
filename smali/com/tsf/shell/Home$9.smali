.class Lcom/tsf/shell/Home$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tsf/shell/Home$9;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1337
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/c/b;->a(ILandroid/view/KeyEvent;)V

    .line 1339
    iget-object v0, p0, Lcom/tsf/shell/Home$9;->a:Lcom/tsf/shell/Home;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/Home;->b(Lcom/tsf/shell/Home;Z)Z

    .line 1341
    return-void
.end method
