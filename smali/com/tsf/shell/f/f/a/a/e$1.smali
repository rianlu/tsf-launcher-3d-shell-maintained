.class Lcom/tsf/shell/f/f/a/a/e$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/e;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/e;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/e$1;->a:Lcom/tsf/shell/f/f/a/a/e;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/action/b;->a(IZ)V

    .line 65
    return-void
.end method
