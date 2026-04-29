.class public Lcom/tsf/shell/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/c/b/e;

.field public b:Lcom/tsf/shell/f/c/a/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    .line 28
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    .line 30
    new-instance v0, Lcom/tsf/shell/f/c/b/e;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/c/b/e;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    .line 32
    new-instance v0, Lcom/tsf/shell/f/c/a/f;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/c/a/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    .line 34
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a;->a()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->c()V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    if-gez p1, :cond_1

    move p1, v0

    .line 66
    :cond_0
    :goto_0
    return p1

    .line 60
    :cond_1
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move p1, v0

    .line 62
    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->b()V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V

    .line 77
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a;->d()V

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ag()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ah()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->o()V

    .line 46
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    .line 87
    iget v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->f(I)V

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a;->d()V

    .line 114
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/b/e;->c(Z)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->u()V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/f;->a(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/b/e;->b(Z)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->d()V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->t()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tsf/shell/f/c/a;->c:I

    return v0
.end method
