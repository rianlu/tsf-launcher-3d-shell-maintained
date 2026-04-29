.class Lcom/tsf/shell/f/e/e/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/a$2;->a:Lcom/tsf/shell/f/e/e/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$2;->a:Lcom/tsf/shell/f/e/e/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/e/a;->visible(Ljava/lang/Boolean;)V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$2;->a:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->a(Lcom/tsf/shell/f/e/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a$2;->a:Lcom/tsf/shell/f/e/e/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 96
    :cond_0
    return-void
.end method
