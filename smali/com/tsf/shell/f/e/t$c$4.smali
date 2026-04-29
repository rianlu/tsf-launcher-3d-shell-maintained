.class Lcom/tsf/shell/f/e/t$c$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tsf/shell/f/e/t$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$c;IIII)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$c$4;->e:Lcom/tsf/shell/f/e/t$c;

    iput p2, p0, Lcom/tsf/shell/f/e/t$c$4;->a:I

    iput p3, p0, Lcom/tsf/shell/f/e/t$c$4;->b:I

    iput p4, p0, Lcom/tsf/shell/f/e/t$c$4;->c:I

    iput p5, p0, Lcom/tsf/shell/f/e/t$c$4;->d:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$4;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->c(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t$c;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$c$4;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/e/t$c$4;->b:I

    int-to-float v2, v2

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/t$c$4;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$4;->d:I

    int-to-float v3, v3

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/t$c;->a(FF)V

    .line 487
    return-void
.end method
