.class Lcom/tsf/shell/f/i/b$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;Z)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tsf/shell/f/i/b$3;->c:Lcom/tsf/shell/f/i/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b$3;->a:Lcom/tsf/shell/f/i/b;

    iput-boolean p3, p0, Lcom/tsf/shell/f/i/b$3;->b:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 513
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b$3;->b:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$3;->c:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 519
    :cond_0
    return-void
.end method
