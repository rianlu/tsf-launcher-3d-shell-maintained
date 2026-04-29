.class Lcom/tsf/shell/f/d/e/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/e/a/a;->b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic b:Lcom/tsf/shell/f/d/e/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/e/a/a;Lcom/censivn/C3DEngine/b/f/a/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a/a$2;->b:Lcom/tsf/shell/f/d/e/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/d/e/a/a$2;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/f/d/e/a/a$2;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, -0x3e100000    # -30.0f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 99
    return-void
.end method
