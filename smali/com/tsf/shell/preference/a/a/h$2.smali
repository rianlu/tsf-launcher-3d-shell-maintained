.class Lcom/tsf/shell/preference/a/a/h$2;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/h;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/h$2;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$2;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v0, p1}, Lcom/tsf/shell/preference/a/a/h;->a(Lcom/tsf/shell/preference/a/a/h;Z)Z

    .line 96
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$2;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/h;->b(Lcom/tsf/shell/preference/a/a/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$2;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h;->c(Lcom/tsf/shell/preference/a/a/h;)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$2;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h;->d(Lcom/tsf/shell/preference/a/a/h;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
