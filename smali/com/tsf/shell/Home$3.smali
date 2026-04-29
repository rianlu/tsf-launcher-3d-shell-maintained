.class Lcom/tsf/shell/Home$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/KeyEvent;

.field final synthetic c:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tsf/shell/Home$3;->c:Lcom/tsf/shell/Home;

    iput p2, p0, Lcom/tsf/shell/Home$3;->a:I

    iput-object p3, p0, Lcom/tsf/shell/Home$3;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 945
    iget v0, p0, Lcom/tsf/shell/Home$3;->a:I

    iget-object v1, p0, Lcom/tsf/shell/Home$3;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/c/b;->b(ILandroid/view/KeyEvent;)V

    .line 947
    return-void
.end method
