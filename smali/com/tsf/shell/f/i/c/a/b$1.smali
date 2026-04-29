.class Lcom/tsf/shell/f/i/c/a/b$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/b;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b$1;->a:Lcom/tsf/shell/f/i/c/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$1;->b:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b$1;->a:Lcom/tsf/shell/f/i/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b;->a()V

    .line 75
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .prologue
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$1;->b:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b$1;->a:Lcom/tsf/shell/f/i/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->b(Z)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$1;->b:Z

    .line 87
    :cond_0
    return-void
.end method
