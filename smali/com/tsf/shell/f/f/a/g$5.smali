.class Lcom/tsf/shell/f/f/a/g$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/g;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->c(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->d(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->visible(Ljava/lang/Boolean;)V

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->e(Lcom/tsf/shell/f/f/a/g;)V

    .line 177
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->d(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$5;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/g;->c(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/g$a;->alpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    .line 167
    return-void
.end method
