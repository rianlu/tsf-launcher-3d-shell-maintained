.class Lcom/tsf/shell/f/f/a/c/b$4;
.super Lcom/tsf/shell/f/f/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/b$4;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/f/a/c/e;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$4;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->e(Lcom/tsf/shell/f/f/a/c/b;)V

    .line 244
    return-void
.end method
