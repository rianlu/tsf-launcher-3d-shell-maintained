.class public Lcom/tsf/extend/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/base/b/b;

.field private b:Z

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v3, p0, Lcom/tsf/extend/base/b/a;->b:Z

    .line 21
    iput v2, p0, Lcom/tsf/extend/base/b/a;->d:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/base/b/a;->f:I

    .line 26
    iput-object v1, p0, Lcom/tsf/extend/base/b/a;->h:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tsf/extend/base/b/a;->i:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tsf/extend/base/b/a;->j:Ljava/lang/String;

    .line 29
    iput v3, p0, Lcom/tsf/extend/base/b/a;->k:I

    .line 30
    iput v2, p0, Lcom/tsf/extend/base/b/a;->l:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/b/a;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/base/b/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tsf/extend/base/b/a;->f:I

    .line 79
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tsf/extend/base/b/a;->c:J

    .line 56
    return-void
.end method

.method public a(Lcom/tsf/extend/base/b/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->a:Lcom/tsf/extend/base/b/b;

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->e:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->m:Ljava/util/List;

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tsf/extend/base/b/a;->b:Z

    .line 48
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tsf/extend/base/b/a;->g:I

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->h:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/extend/base/b/a;->b:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tsf/extend/base/b/a;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tsf/extend/base/b/a;->k:I

    .line 132
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->i:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tsf/extend/base/b/a;->l:I

    .line 140
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tsf/extend/base/b/a;->j:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/extend/base/b/a;->a:Lcom/tsf/extend/base/b/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tsf/extend/base/b/a;->a:Lcom/tsf/extend/base/b/b;

    invoke-interface {v0, p0}, Lcom/tsf/extend/base/b/b;->a(Lcom/tsf/extend/base/b/a;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/base/b/a;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/extend/base/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/tsf/extend/base/b/a;->d:I

    .line 148
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tsf/extend/base/b/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tsf/extend/base/b/a;->g:I

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/b/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tsf/extend/base/b/a;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tsf/extend/base/b/a;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tsf/extend/base/b/a;->d:I

    return v0
.end method
