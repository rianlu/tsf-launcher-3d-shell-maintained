.class Lcom/tsf/shell/f/f/a/c/i$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/i;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/i$3;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$3;->a:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 157
    return-void
.end method
