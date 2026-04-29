.class Lcom/censivn/C3DEngine/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/d$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/censivn/C3DEngine/a/d$1;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/d$1;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d$1$1;->b:Lcom/censivn/C3DEngine/a/d$1;

    iput-object p2, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$1$1;->b:Lcom/censivn/C3DEngine/a/d$1;

    iget-object v0, v0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/d;->d(Lcom/censivn/C3DEngine/a/d;)Lcom/censivn/C3DEngine/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 153
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$1$1;->b:Lcom/censivn/C3DEngine/a/d$1;

    iget-object v0, v0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/a/d;->b(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$1$1;->b:Lcom/censivn/C3DEngine/a/d$1;

    iget-object v0, v0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/a/d;->c(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
