.class Lcom/tsf/shell/f/e/j$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/shell/f/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j;F)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$3;->b:Lcom/tsf/shell/f/e/j;

    iput p2, p0, Lcom/tsf/shell/f/e/j$3;->a:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 466
    iget v0, p0, Lcom/tsf/shell/f/e/j$3;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/tsf/shell/f/e/j$3;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 468
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$3;->b:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/j;->alpha(F)V

    .line 470
    return-void
.end method
