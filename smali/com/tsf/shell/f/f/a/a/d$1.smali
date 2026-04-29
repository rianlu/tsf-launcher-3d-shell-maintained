.class Lcom/tsf/shell/f/f/a/a/d$1;
.super Lcom/tsf/shell/f/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/d;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/e/d",
        "<",
        "Lcom/tsf/shell/f/i/b/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/d$1;->a:Lcom/tsf/shell/f/f/a/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/i/b/e/e;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tsf/shell/f/i/b/e/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/e;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/d$1;->a()Lcom/tsf/shell/f/i/b/e/e;

    move-result-object v0

    return-object v0
.end method
