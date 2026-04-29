.class Lcom/tsf/shell/preference/a/a/b$1;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/b;

    invoke-static {v0, p1}, Lcom/tsf/shell/preference/a/a/b;->a(Lcom/tsf/shell/preference/a/a/b;Z)Z

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/b;->a(Lcom/tsf/shell/preference/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/b;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->e:F

    invoke-static {v0, v1}, Lcom/tsf/shell/preference/a/a/b;->a(Lcom/tsf/shell/preference/a/a/b;F)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b$1;->a:Lcom/tsf/shell/preference/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/b;->b(Lcom/tsf/shell/preference/a/a/b;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
