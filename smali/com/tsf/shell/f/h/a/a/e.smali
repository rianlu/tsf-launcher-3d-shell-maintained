.class public Lcom/tsf/shell/f/h/a/a/e;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/h/a/a/d;

.field private b:Lcom/censivn/C3DEngine/b/e/a;

.field private c:Lcom/censivn/C3DEngine/b/e/e;

.field private d:Lcom/tsf/shell/f/h/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/a/d;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/d;

    .line 57
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/e;->a(I)V

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/a;

    .line 63
    sget v1, Lcom/tsf/b$i;->text_show_recents:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 65
    new-instance v1, Lcom/tsf/shell/f/h/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/h/a/a/e$1;-><init>(Lcom/tsf/shell/f/h/a/a/e;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 81
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    .line 82
    sget v1, Lcom/tsf/b$i;->text_show_recents:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 83
    sget v1, Lcom/tsf/b$i;->mn_contacts_maximum:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 84
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 87
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 93
    new-instance v0, Lcom/tsf/shell/f/h/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->d:Lcom/tsf/shell/f/h/a/b;

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->d:Lcom/tsf/shell/f/h/a/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 97
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/d;->k()Lcom/tsf/shell/f/h/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/d;->k()Lcom/tsf/shell/f/h/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 110
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/d;->k()Lcom/tsf/shell/f/h/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/f;->visible()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/d;->k()Lcom/tsf/shell/f/h/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/f;->a(Z)V

    .line 128
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->a()Lcom/tsf/shell/f/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/e;->d:Lcom/tsf/shell/f/h/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/c;->a(I)V

    .line 130
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
