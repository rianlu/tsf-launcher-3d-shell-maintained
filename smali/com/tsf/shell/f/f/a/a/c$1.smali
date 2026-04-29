.class Lcom/tsf/shell/f/f/a/a/c$1;
.super Lcom/tsf/shell/f/f/a/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$1;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/a/c$a;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 2

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tsf/shell/f/f/a/a/b;->a(Lcom/tsf/shell/f/f/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$1;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;Ljava/lang/String;)Lcom/tsf/shell/f/f/a/a/a/b;

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    .line 168
    invoke-static {v0, p1}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/lang/String;Lcom/tsf/shell/f/f/a/a/b$a;)Lcom/tsf/shell/f/f/a/a/b$c;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$1;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/f/a/a/b$c;)Lcom/tsf/shell/f/f/a/a/a/c;

    .line 186
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/a/a/a/b;->a(Lcom/tsf/shell/f/i/b/e/g;)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$1;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/f/a/a/a/b;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a/b;->b(Lcom/tsf/shell/f/i/b/e/g;)V

    .line 200
    :cond_0
    return-void
.end method
