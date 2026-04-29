.class Lcom/tsf/shell/manager/f/d$1;
.super Lcom/censivn/C3DEngine/b/c/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/d;-><init>(Lcom/tsf/shell/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tsf/shell/manager/f/d$1;->a:Lcom/tsf/shell/manager/f/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$1;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/manager/f/d;)Lcom/tsf/shell/f/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/manager/f/d$1;->a:Lcom/tsf/shell/manager/f/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/manager/f/d;)Lcom/tsf/shell/f/b/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/b/a;->a(ILandroid/view/KeyEvent;)V

    .line 92
    :cond_0
    return-void
.end method
