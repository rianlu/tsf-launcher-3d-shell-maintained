.class Lcom/tsf/shell/f/h/e$a;
.super Lcom/censivn/C3DEngine/api/element/Number3d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/e;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/e;FFF)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tsf/shell/f/h/e$a;->a:Lcom/tsf/shell/f/h/e;

    .line 286
    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 287
    iput p2, p0, Lcom/tsf/shell/f/h/e$a;->b:F

    .line 288
    iput p3, p0, Lcom/tsf/shell/f/h/e$a;->c:F

    .line 289
    iput p4, p0, Lcom/tsf/shell/f/h/e$a;->d:F

    .line 290
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tsf/shell/f/h/e$a;->b:F

    iput v0, p0, Lcom/tsf/shell/f/h/e$a;->x:F

    .line 295
    iget v0, p0, Lcom/tsf/shell/f/h/e$a;->c:F

    iput v0, p0, Lcom/tsf/shell/f/h/e$a;->y:F

    .line 296
    iget v0, p0, Lcom/tsf/shell/f/h/e$a;->d:F

    iput v0, p0, Lcom/tsf/shell/f/h/e$a;->z:F

    .line 298
    return-void
.end method
