.class Lcom/tsf/shell/manager/m/c$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/c;-><init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/manager/m/c$1;->a:Lcom/tsf/shell/manager/m/c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c$1;->a:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->i()V

    .line 47
    return-void
.end method
