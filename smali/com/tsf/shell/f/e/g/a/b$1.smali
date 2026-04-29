.class Lcom/tsf/shell/f/e/g/a/b$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/a/b;->createTitleButton(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/b$1;->a:Lcom/tsf/shell/f/e/g/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/b$1;->a:Lcom/tsf/shell/f/e/g/a/b;

    iget-object v0, v0, Lcom/tsf/shell/f/e/g/a/b;->menu:Lcom/tsf/shell/f/e/g/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a/b$1;->a:Lcom/tsf/shell/f/e/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 73
    return-void
.end method
