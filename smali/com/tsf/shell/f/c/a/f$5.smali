.class Lcom/tsf/shell/f/c/a/f$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;F)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$5;->b:Lcom/tsf/shell/f/c/a/f;

    iput p2, p0, Lcom/tsf/shell/f/c/a/f$5;->a:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$5;->b:Lcom/tsf/shell/f/c/a/f;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f$5;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 1622
    return-void
.end method
