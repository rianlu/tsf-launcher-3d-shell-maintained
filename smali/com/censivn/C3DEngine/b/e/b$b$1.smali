.class Lcom/censivn/C3DEngine/b/e/b$b$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/b$b;-><init>(Lcom/censivn/C3DEngine/b/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/b;

.field final synthetic b:Lcom/censivn/C3DEngine/b/e/b$b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/b$b;Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/e/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/b$b$1;->b:Lcom/censivn/C3DEngine/b/e/b$b;

    iput-object p3, p0, Lcom/censivn/C3DEngine/b/e/b$b$1;->a:Lcom/censivn/C3DEngine/b/e/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/b$b$1;->b:Lcom/censivn/C3DEngine/b/e/b$b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/e/b$b;->a:Lcom/censivn/C3DEngine/b/e/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/b$b$1;->b:Lcom/censivn/C3DEngine/b/e/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/e/b;->a(Lcom/censivn/C3DEngine/b/e/b$b;Z)V

    .line 202
    return-void
.end method
