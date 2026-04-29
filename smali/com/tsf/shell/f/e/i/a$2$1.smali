.class Lcom/tsf/shell/f/e/i/a$2$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/i/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/i/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/i/a$2;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tsf/shell/f/e/i/a$2$1;->a:Lcom/tsf/shell/f/e/i/a$2;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/a$2$1;->a:Lcom/tsf/shell/f/e/i/a$2;

    iget-object v0, v0, Lcom/tsf/shell/f/e/i/a$2;->a:Lcom/tsf/shell/f/e/i/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/i/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 171
    return-void
.end method
