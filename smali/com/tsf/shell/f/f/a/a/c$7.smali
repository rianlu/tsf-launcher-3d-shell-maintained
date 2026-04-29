.class Lcom/tsf/shell/f/f/a/a/c$7;
.super Lcom/tsf/shell/f/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/e/d",
        "<",
        "Lcom/tsf/shell/f/f/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$7;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/f/a/a/a/b;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/tsf/shell/f/f/a/a/a/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$7;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/f/a/a/a/b;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/c$7;->a()Lcom/tsf/shell/f/f/a/a/a/b;

    move-result-object v0

    return-object v0
.end method
