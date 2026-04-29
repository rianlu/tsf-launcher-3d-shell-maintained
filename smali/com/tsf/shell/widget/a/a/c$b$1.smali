.class Lcom/tsf/shell/widget/a/a/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a/c$b;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/widget/a/a/c$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$b$1;->b:Lcom/tsf/shell/widget/a/a/c$b;

    iput-object p2, p0, Lcom/tsf/shell/widget/a/a/c$b$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$b$1;->b:Lcom/tsf/shell/widget/a/a/c$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/a/a/c$b;->a(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b$1;->b:Lcom/tsf/shell/widget/a/a/c$b;

    iget-object v1, v1, Lcom/tsf/shell/widget/a/a/c$b;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->a(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$a;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/widget/a/a/c$a;->a(FF)V

    .line 248
    return-void
.end method
