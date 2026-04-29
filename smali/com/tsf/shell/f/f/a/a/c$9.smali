.class Lcom/tsf/shell/f/f/a/a/c$9;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;->a(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;FFF)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    iput p2, p0, Lcom/tsf/shell/f/f/a/a/c$9;->a:F

    iput p3, p0, Lcom/tsf/shell/f/f/a/a/c$9;->b:F

    iput p4, p0, Lcom/tsf/shell/f/f/a/a/c$9;->c:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 486
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 488
    new-instance v1, Lcom/tsf/shell/f/f/a/a/c$9$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/a/a/c$9$1;-><init>(Lcom/tsf/shell/f/f/a/a/c$9;)V

    .line 530
    const/16 v2, 0x5dc

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 532
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/c$9;->a:F

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/c$9;->b:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 478
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 480
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->g(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/f;->a(F)V

    .line 482
    return-void
.end method
