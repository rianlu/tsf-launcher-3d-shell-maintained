.class Lcom/censivn/C3DEngine/b/e/j$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/j;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/j;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/j$1;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/j$1;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j;)Lcom/censivn/C3DEngine/b/e/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/j$1;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j;)Lcom/censivn/C3DEngine/b/e/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/j$a;->a()V

    .line 40
    :cond_0
    return-void
.end method
