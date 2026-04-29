.class public Lcom/tsf/shell/f/h/a/b/b;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/h/a/b/a;

.field private b:Lcom/censivn/C3DEngine/b/e/e;

.field private c:Lcom/tsf/shell/f/h/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/b/a;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/b;->a:Lcom/tsf/shell/f/h/a/b/a;

    .line 55
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b/b;->a(I)V

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->b:Lcom/censivn/C3DEngine/b/e/e;

    .line 80
    sget v1, Lcom/tsf/b$i;->text_display_count:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 81
    sget v1, Lcom/tsf/b$i;->text_recent_apps_display_count_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 82
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 84
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 89
    new-instance v0, Lcom/tsf/shell/f/h/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->c:Lcom/tsf/shell/f/h/a/b;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->c:Lcom/tsf/shell/f/h/a/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 93
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->b:Lcom/censivn/C3DEngine/b/e/e;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/b;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/b/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 106
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tsf/b$i;->text_top:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b/b;->a(I)V

    .line 108
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/tsf/b$i;->text_bottom:I

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/b;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/b/a;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b/b;->a:Lcom/tsf/shell/f/h/a/b/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/b;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/h/a/b/a;->a(IZ)V

    .line 119
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/b;->c:Lcom/tsf/shell/f/h/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/c;->a(I)V

    .line 136
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
