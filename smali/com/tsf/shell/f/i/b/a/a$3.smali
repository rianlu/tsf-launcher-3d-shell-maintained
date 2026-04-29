.class Lcom/tsf/shell/f/i/b/a/a$3;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/a/a;FF)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/a/a$3;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$3;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->a(Lcom/tsf/shell/f/i/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/a$3;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 150
    :cond_0
    return-void
.end method
