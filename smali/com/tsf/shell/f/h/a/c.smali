.class public Lcom/tsf/shell/f/h/a/c;
.super Lcom/tsf/shell/f/h/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/h/a/c$a;
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field private b:Lcom/tsf/shell/f/h/a/c$a;

.field private c:Lcom/tsf/shell/f/h/a/a/d;

.field private d:Lcom/tsf/shell/f/h/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/h/a/c;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;-><init>()V

    .line 81
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->au()I

    move-result v0

    .line 83
    new-instance v1, Lcom/tsf/shell/f/h/a/a/d;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/h/a/a/d;-><init>(Lcom/tsf/shell/f/h/a/c;)V

    iput-object v1, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/h/a/a/d;->a(I)V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/h/a/a/d;->a(Z)V

    .line 87
    new-instance v1, Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/h/a/b/a;-><init>(Lcom/tsf/shell/f/h/a/c;)V

    iput-object v1, p0, Lcom/tsf/shell/f/h/a/c;->d:Lcom/tsf/shell/f/h/a/b/a;

    .line 88
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->d:Lcom/tsf/shell/f/h/a/b/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/h/a/b/a;->a(I)V

    .line 89
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->d:Lcom/tsf/shell/f/h/a/b/a;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/h/a/b/a;->a(Z)V

    .line 91
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    invoke-direct {p0, v0, v3, v3}, Lcom/tsf/shell/f/h/a/c;->a(Lcom/tsf/shell/f/h/a/c$a;ZZ)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->av()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, v3, v3, v3}, Lcom/tsf/shell/f/h/a/c;->a(ZZZ)V

    .line 107
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->d:Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {p0, v0, v3, v3}, Lcom/tsf/shell/f/h/a/c;->a(Lcom/tsf/shell/f/h/a/c$a;ZZ)V

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/h/a/c$a;ZZ)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->d()V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0, p2}, Lcom/tsf/shell/f/h/a/c$a;->a(Z)V

    .line 139
    :cond_0
    invoke-interface {p1}, Lcom/tsf/shell/f/h/a/c$a;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 141
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0, p2}, Lcom/tsf/shell/f/h/a/c$a;->b(Z)V

    .line 145
    if-eqz p3, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->c()V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->j()I

    move-result v0

    .line 151
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->t(I)V

    .line 155
    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->d:Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {p0, v0, v2, v2}, Lcom/tsf/shell/f/h/a/c;->a(Lcom/tsf/shell/f/h/a/c$a;ZZ)V

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    invoke-direct {p0, v0, v2, v2}, Lcom/tsf/shell/f/h/a/c;->a(Lcom/tsf/shell/f/h/a/c$a;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 237
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->w(Z)V

    .line 239
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    if-ne v0, v1, :cond_0

    .line 169
    sget v0, Lcom/tsf/b$d;->ico_recents_app:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->d(I)V

    .line 170
    sget v0, Lcom/tsf/b$i;->text_toggle_recent_apps:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->e(I)V

    .line 187
    :goto_0
    return-void

    .line 174
    :cond_0
    sget v0, Lcom/tsf/b$d;->ico_contact:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->d(I)V

    .line 175
    sget v0, Lcom/tsf/b$i;->text_quick_contact:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->e(I)V

    goto :goto_0

    .line 181
    :cond_1
    sget v0, Lcom/tsf/b$d;->ico_setting:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->d(I)V

    .line 183
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/c;->x()V

    .line 196
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->b()V

    .line 222
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->c()V

    .line 253
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->d()V

    .line 260
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->e()V

    .line 267
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->f()V

    .line 274
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->g()V

    .line 281
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->h()V

    .line 288
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->b:Lcom/tsf/shell/f/h/a/c$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/h/a/c$a;->i()V

    .line 246
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tsf/shell/f/h/a/a;->u()V

    .line 232
    return-void
.end method

.method public v()Lcom/tsf/shell/f/h/a/a/d;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/c;->c:Lcom/tsf/shell/f/h/a/a/d;

    return-object v0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/c;->r()V

    .line 294
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/c;->p()V

    .line 296
    return-void
.end method
