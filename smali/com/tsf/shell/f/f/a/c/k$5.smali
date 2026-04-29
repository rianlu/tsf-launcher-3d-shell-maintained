.class Lcom/tsf/shell/f/f/a/c/k$5;
.super Lcom/tsf/shell/manager/p/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/k;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/k;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/k$5;->a:Lcom/tsf/shell/f/f/a/c/k;

    invoke-direct {p0}, Lcom/tsf/shell/manager/p/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/k;->d()Lcom/tsf/shell/f/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->removeFromParent()V

    .line 216
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/k;->d()Lcom/tsf/shell/f/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 218
    return-void
.end method
