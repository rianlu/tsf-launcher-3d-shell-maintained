.class Lcom/tsf/shell/f/f/d/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/d/a/a;->b(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/f/d/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/d/a/a;Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a/a$2;->c:Lcom/tsf/shell/f/f/d/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/f/d/a/a$2;->a:Lcom/tsf/shell/f/f/g;

    iput p3, p0, Lcom/tsf/shell/f/f/d/a/a$2;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a$2;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a$2;->b:F

    const/high16 v2, 0x42480000    # 50.0f

    iget v3, p0, Lcom/tsf/shell/f/f/d/a/a$2;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 100
    return-void
.end method
