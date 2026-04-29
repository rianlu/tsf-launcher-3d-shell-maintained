.class Lcom/censivn/C3DEngine/b/h/d/b$a;
.super Lcom/censivn/C3DEngine/api/element/Number3d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/h/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/d/b;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/h/d/b;FFF)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    .line 418
    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 419
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->b:F

    .line 420
    iput p3, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->c:F

    .line 421
    iput p4, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->d:F

    .line 422
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->b:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 427
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->c:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 428
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->d:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$a;->z:F

    .line 430
    return-void
.end method
