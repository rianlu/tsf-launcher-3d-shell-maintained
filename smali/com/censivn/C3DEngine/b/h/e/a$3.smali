.class Lcom/censivn/C3DEngine/b/h/e/a$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/e/a;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/a$3;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 375
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 377
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$3;->a:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->l(Lcom/censivn/C3DEngine/b/h/e/a;)V

    .line 379
    return-void
.end method
