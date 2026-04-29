.class Lcom/tsf/shell/preference/a/a/e$1;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-static {v0, p1}, Lcom/tsf/shell/preference/a/a/e;->a(Lcom/tsf/shell/preference/a/a/e;Z)Z

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/e;->a(Lcom/tsf/shell/preference/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/tsf/shell/preference/a/a/e;)Lcom/censivn/C3DEngine/b/e/e;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->B:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/e;->c(Lcom/tsf/shell/preference/a/a/e;)Lcom/censivn/C3DEngine/b/e/e;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->C:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e$1;->a:Lcom/tsf/shell/preference/a/a/e;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/e;->d(Lcom/tsf/shell/preference/a/a/e;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
