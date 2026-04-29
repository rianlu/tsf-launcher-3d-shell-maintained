.class Lcom/censivn/C3DEngine/b/h/b/h$6;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/b/h;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h$6;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 714
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 716
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$6;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->k(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 718
    return-void
.end method
