.class Lcom/tsf/shell/f/f/a/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/f/f/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a$1;->b:Lcom/tsf/shell/f/f/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/a$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a$1;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 277
    return-void
.end method
