.class Lcom/tsf/shell/f/e/g/d$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;->showAnimation(I)V
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
    .line 271
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$1;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$1;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v0}, Lcom/tsf/shell/f/e/g/d;->access$000(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 277
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$1;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->updateBlurModeUV()V

    .line 283
    return-void
.end method
