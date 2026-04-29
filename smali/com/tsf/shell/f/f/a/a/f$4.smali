.class Lcom/tsf/shell/f/f/a/a/f$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/f;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/f$4;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$4;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->f(Lcom/tsf/shell/f/f/a/a/f;)Lcom/censivn/C3DEngine/b/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/e;->visible(Ljava/lang/Boolean;)V

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$4;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->e(Lcom/tsf/shell/f/f/a/a/f;)V

    .line 215
    return-void
.end method
