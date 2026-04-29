.class Lcom/tsf/shell/f/f/a/e$1;
.super Lcom/tsf/shell/f/f/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/e;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/e;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e$1;->a:Lcom/tsf/shell/f/f/a/e;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/f/a/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$1;->a:Lcom/tsf/shell/f/f/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/e;->a(Lcom/tsf/shell/f/f/a/e;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aj()Z

    .line 163
    return-void
.end method
