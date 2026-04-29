.class Lcom/tsf/shell/manager/r/b/c/b$2;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$2;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 110
    check-cast p1, Lcom/tsf/shell/manager/r/b/a/c;

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$2;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->a(Lcom/tsf/shell/manager/r/b/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/c/b$a;

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b$2;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/b;->b(Lcom/tsf/shell/manager/r/b/c/b;)Lcom/tsf/shell/manager/r/b/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c/d;->a(Lcom/tsf/shell/manager/r/b/c/b$a;)V

    .line 116
    return-void
.end method
