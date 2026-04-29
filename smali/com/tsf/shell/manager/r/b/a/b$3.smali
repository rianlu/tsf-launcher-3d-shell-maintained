.class Lcom/tsf/shell/manager/r/b/a/b$3;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/b$3;->a:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b$3;->a:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a/b;->c()V

    .line 123
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
