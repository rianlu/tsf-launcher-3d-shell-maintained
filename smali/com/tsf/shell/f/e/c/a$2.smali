.class Lcom/tsf/shell/f/e/c/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/a$2;->a:Lcom/tsf/shell/f/e/c/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a$2;->a:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 297
    return-void
.end method
