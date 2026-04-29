.class Lcom/tsf/shell/f/e/g/a/d$1;
.super Lcom/tsf/shell/f/e/g/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/a/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a/d$1;->a:Lcom/tsf/shell/f/e/g/a/d;

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/g/a/d$a;-><init>(Lcom/tsf/shell/f/e/g/a/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a/d$1;->a:Lcom/tsf/shell/f/e/g/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/d;->onRequestExit()V

    .line 33
    return-void
.end method
