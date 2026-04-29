.class Lcom/tsf/shell/f/f/a/c/k$9;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/b;

.field final synthetic b:Lcom/tsf/shell/f/f/a/c/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/k;Lcom/tsf/shell/f/f/a/c/a/b;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/k$9;->b:Lcom/tsf/shell/f/f/a/c/k;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/k$9;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k$9;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/b;->visible(Ljava/lang/Boolean;)V

    .line 403
    return-void
.end method
