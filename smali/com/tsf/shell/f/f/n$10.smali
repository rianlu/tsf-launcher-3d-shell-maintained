.class Lcom/tsf/shell/f/f/n$10;
.super Lcom/tsf/shell/f/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->f()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;Z)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$10;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->k()V

    .line 347
    return-void
.end method
