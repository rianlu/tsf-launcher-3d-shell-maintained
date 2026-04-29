.class Lcom/tsf/shell/f/h/a/a/a/a$8;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/a;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a$8;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$8;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->l(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/f;->visible(Ljava/lang/Boolean;)V

    .line 450
    return-void
.end method
