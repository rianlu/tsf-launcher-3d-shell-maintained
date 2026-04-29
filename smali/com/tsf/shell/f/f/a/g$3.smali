.class Lcom/tsf/shell/f/f/a/g$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/g;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$3;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$3;->a:Lcom/tsf/shell/f/f/a/g;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$3;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/g;->b(Lcom/tsf/shell/f/f/a/g;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/g;->a(Lcom/tsf/shell/f/f/a/g;Ljava/lang/String;)V

    .line 111
    return-void
.end method
