.class Lcom/censivn/C3DEngine/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/d;->k(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/censivn/C3DEngine/a/d;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d$2;->b:Lcom/censivn/C3DEngine/a/d;

    iput-object p2, p0, Lcom/censivn/C3DEngine/a/d$2;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$2;->b:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/d;->e(Lcom/censivn/C3DEngine/a/d;)Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->f(Landroid/view/MotionEvent;)V

    .line 371
    return-void
.end method
