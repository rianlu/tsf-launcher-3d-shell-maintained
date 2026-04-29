.class Lcom/tsf/shell/f/e/g/d$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;->templeteShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$5;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$5;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$000(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 561
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$5;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->updateBlurModeUV()V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$5;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$500(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/c;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/c;->alpha(F)V

    .line 569
    return-void
.end method
