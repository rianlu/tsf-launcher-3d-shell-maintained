.class Lcom/tsf/shell/f/i/b/d/b$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->a(ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$6;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$6;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$6;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2298
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$6;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aJ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$6;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 2308
    :cond_0
    return-void
.end method
