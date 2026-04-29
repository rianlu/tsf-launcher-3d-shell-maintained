.class Lcom/tsf/shell/manager/m/d$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/d;-><init>(Lcom/tsf/shell/manager/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/manager/m/d$2;->a:Lcom/tsf/shell/manager/m/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/shell/manager/m/d$2;->a:Lcom/tsf/shell/manager/m/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/d;->b(Lcom/tsf/shell/manager/m/d;)Lcom/tsf/shell/manager/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->l()V

    .line 73
    return-void
.end method
