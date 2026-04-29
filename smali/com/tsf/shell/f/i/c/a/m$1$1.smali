.class Lcom/tsf/shell/f/i/c/a/m$1$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/m$1;->onProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/m$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/m$1;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/m$1$1;->a:Lcom/tsf/shell/f/i/c/a/m$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m$1$1;->a:Lcom/tsf/shell/f/i/c/a/m$1;

    iget v0, v0, Lcom/tsf/shell/f/i/c/a/m$1;->b:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/m$1$1;->a:Lcom/tsf/shell/f/i/c/a/m$1;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/m$1;->e:Lcom/tsf/shell/f/i/c/a/m;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/m;->a()V

    .line 178
    :cond_0
    return-void
.end method
