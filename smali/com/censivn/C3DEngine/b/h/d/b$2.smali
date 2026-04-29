.class Lcom/censivn/C3DEngine/b/h/d/b$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/d/b;->a(FILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/censivn/C3DEngine/b/h/d/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/d/b;FFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->d:Lcom/censivn/C3DEngine/b/h/d/b;

    iput p2, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->a:F

    iput p3, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->b:F

    iput-object p4, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->d:Lcom/censivn/C3DEngine/b/h/d/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->a:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->b:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b$2;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->a(F)V

    .line 146
    return-void
.end method
