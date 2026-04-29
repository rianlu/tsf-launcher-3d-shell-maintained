.class public Lcom/tsf/shell/f/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/manager/n/a$a;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/tsf/shell/f/i/a$a;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    .line 39
    iput-object p1, p0, Lcom/tsf/shell/f/i/a;->e:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/tsf/shell/f/i/a;->d:Lcom/tsf/shell/f/i/a$a;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 145
    sget v0, Lcom/tsf/b$i;->text_multi_select_title:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v2, p0, Lcom/tsf/shell/f/i/a;->a:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/a;->a:Lcom/tsf/shell/manager/n/a$a;

    .line 149
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/i/a;->a:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/tsf/shell/f/i/c;

    .line 69
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->am()V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-direct {p0}, Lcom/tsf/shell/f/i/a;->j()V

    .line 227
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0}, Lcom/tsf/shell/f/i/a;->j()V

    .line 235
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 87
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a;->f()V

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    .line 117
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->d:Lcom/tsf/shell/f/i/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/i/a$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 123
    instance-of v2, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v2, :cond_2

    .line 125
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 127
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->am()V

    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/f/i/a;->j()V

    .line 135
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/tsf/shell/f/i/a;->k()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/a;->c:Z

    .line 183
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->d:Lcom/tsf/shell/f/i/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/i/a$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 189
    instance-of v2, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v2, :cond_0

    .line 191
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 193
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->an()V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a;->a()V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/i/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
