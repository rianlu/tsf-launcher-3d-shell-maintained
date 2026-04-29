.class Lcom/tsf/shell/manager/r/b/a/a$3;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a$3;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->m()V

    .line 154
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
