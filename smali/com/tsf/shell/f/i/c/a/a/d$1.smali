.class Lcom/tsf/shell/f/i/c/a/a/d$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/a/d;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/a/d;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/d$1;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$1;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->b()V

    .line 168
    sget-object v0, Lcom/tsf/shell/f/i/c/a/a/b;->a:Lcom/tsf/shell/f/i/c/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/b;->a()V

    .line 170
    return-void
.end method
