.class Lcom/censivn/C3DEngine/b/h/e/a$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/e/a;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/a$5;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/h/e/a$5;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$5;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->n(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$5;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 558
    return-void
.end method
