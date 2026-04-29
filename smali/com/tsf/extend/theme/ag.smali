.class public Lcom/tsf/extend/theme/ag;
.super Lcom/tsf/extend/base/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 32
    const-string v0, "tlist?"

    iput-object v0, p0, Lcom/tsf/extend/theme/ag;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tsf/extend/theme/ag;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ag;->b:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/base/a/b;-><init>()V

    .line 32
    const-string v0, "tlist?"

    iput-object v0, p0, Lcom/tsf/extend/theme/ag;->a:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tsf/extend/theme/ag;->a:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/tsf/extend/theme/ag;->b:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p3}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;)V

    .line 136
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->c(Ljava/lang/String;)V

    .line 138
    const-string v0, "01"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ag;->e()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ag;->c(Ljava/lang/String;)V

    .line 144
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;)V

    .line 145
    const-string v0, "5.0"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->h(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1, p3}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ag;->e()V

    .line 148
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ag;->b:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "https://cml.ksmobile.com/ThemeApi/"

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://cml.ksmobile.com/ThemeApi/"

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "pos"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;)V

    .line 125
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->e(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ag;->g(Ljava/lang/String;)V

    .line 128
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;)V

    .line 129
    const-string v0, "5.0"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->h(Ljava/lang/String;)V

    .line 130
    const-string v0, "21"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->f(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ag;->e()V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ag;->i(Ljava/lang/String;)V

    .line 152
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;)V

    .line 153
    const-string v0, "5.0"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->h(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1, p3}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ag;->e()V

    .line 156
    const-string v0, "31"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ag;->f(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/extend/theme/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "theme_id"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 80
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 88
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tsf/extend/base/j/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "vga"

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 121
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "detail"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 92
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 104
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 108
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const-string v0, "themev"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 112
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    const-string v0, "pkgname"

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;

    .line 116
    return-void
.end method
