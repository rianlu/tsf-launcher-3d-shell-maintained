.class Lcom/censivn/C3DEngine/b/h/e/b$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/e/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$3;->b:Lcom/censivn/C3DEngine/b/h/e/b;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/h/e/b$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$3;->b:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->x(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 846
    return-void
.end method
