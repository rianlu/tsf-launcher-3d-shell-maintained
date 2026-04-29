.class Lcom/tsf/shell/f/e/g/d$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;->showOption(Lcom/censivn/C3DEngine/b/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/d;FF)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$6;->c:Lcom/tsf/shell/f/e/g/d;

    iput p2, p0, Lcom/tsf/shell/f/e/g/d$6;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/g/d$6;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$6;->c:Lcom/tsf/shell/f/e/g/d;

    iget v1, p0, Lcom/tsf/shell/f/e/g/d$6;->a:F

    iget v2, p0, Lcom/tsf/shell/f/e/g/d$6;->b:F

    iget v3, p0, Lcom/tsf/shell/f/e/g/d$6;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/g/d;->access$302(Lcom/tsf/shell/f/e/g/d;F)F

    .line 693
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$6;->c:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$600(Lcom/tsf/shell/f/e/g/d;)V

    .line 694
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$6;->c:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->updateBlurModeUV()V

    .line 696
    return-void
.end method
