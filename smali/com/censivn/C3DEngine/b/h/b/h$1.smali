.class Lcom/censivn/C3DEngine/b/h/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/censivn/C3DEngine/b/h/b/h;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/h;FFFF)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->e:Lcom/censivn/C3DEngine/b/h/b/h;

    iput p2, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->a:F

    iput p3, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->b:F

    iput p4, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->c:F

    iput p5, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->e:Lcom/censivn/C3DEngine/b/h/b/h;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->a:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->c:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/h$1;->d:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;FF)V

    .line 92
    return-void
.end method
