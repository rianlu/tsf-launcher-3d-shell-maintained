.class Lcom/tsf/shell/f/e/g/d$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;->templeteHide()V
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
    .line 517
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$4;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$4;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$400(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 523
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$4;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$500(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/c;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/c;->visible(Ljava/lang/Boolean;)V

    .line 525
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$4;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->updateBlurModeUV()V

    .line 531
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$4;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$500(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/c;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/c;->alpha(F)V

    .line 533
    return-void
.end method
