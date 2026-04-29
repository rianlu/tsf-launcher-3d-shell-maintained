.class Lcom/tsf/shell/f/i/c/a/b$2$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/b$2;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/b$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/b$2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b$2$1;->a:Lcom/tsf/shell/f/i/c/a/b$2;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b$2$1;->a:Lcom/tsf/shell/f/i/c/a/b$2;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b$2;->a:Lcom/tsf/shell/f/i/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/b;->a(Lcom/tsf/shell/f/i/c/a/b;)V

    .line 115
    return-void
.end method
