.class Lcom/tsf/shell/manager/r/a/a$1;
.super Lcom/tsf/shell/f/e/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/a/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/manager/r/a/a$1;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteShow()V

    .line 95
    return-void
.end method
