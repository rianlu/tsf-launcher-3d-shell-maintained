.class Lcom/tsf/shell/f/f/a/c/c$a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/c$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/c$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/c$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c$a$1;->a:Lcom/tsf/shell/f/f/a/c/c$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$a$1;->a:Lcom/tsf/shell/f/f/a/c/c$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/c$a;->visible(Ljava/lang/Boolean;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$a$1;->a:Lcom/tsf/shell/f/f/a/c/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c$a;->d()V

    .line 94
    return-void
.end method
