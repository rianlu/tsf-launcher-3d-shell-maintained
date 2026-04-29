.class Lcom/censivn/C3DEngine/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/d;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/censivn/C3DEngine/a/d;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d$3;->e:Lcom/censivn/C3DEngine/a/d;

    iput-object p2, p0, Lcom/censivn/C3DEngine/a/d$3;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/censivn/C3DEngine/a/d$3;->b:Landroid/view/MotionEvent;

    iput p4, p0, Lcom/censivn/C3DEngine/a/d$3;->c:F

    iput p5, p0, Lcom/censivn/C3DEngine/a/d$3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d$3;->e:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a/d;->e(Lcom/censivn/C3DEngine/a/d;)Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$3;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/d$3;->b:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/censivn/C3DEngine/a/d$3;->c:F

    iget v4, p0, Lcom/censivn/C3DEngine/a/d$3;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/i/a/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 385
    return-void
.end method
