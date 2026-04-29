.class public Lcom/censivn/C3DEngine/b/g/a/d;
.super Lcom/censivn/C3DEngine/b/g/a/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/g/d;

.field private d:Lcom/censivn/C3DEngine/b/g/b/a;

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/censivn/C3DEngine/b/g/b;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/a/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/d;->d:Lcom/censivn/C3DEngine/b/g/b/a;

    .line 33
    invoke-virtual {p3, p1}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/censivn/C3DEngine/b/g/b/a;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 37
    iput p2, p0, Lcom/censivn/C3DEngine/b/g/a/d;->e:I

    .line 39
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    .line 41
    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/g/d;->e()Lcom/censivn/C3DEngine/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->i:Lcom/censivn/C3DEngine/b/g/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/a/d;->h:Ljava/lang/Runnable;

    .line 107
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    if-ne v0, v1, :cond_3

    .line 55
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    if-ne v0, v1, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/d;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->f:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->f:J

    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->b()V

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/a/d;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->g:J

    .line 70
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->g:J

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/a/d;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 71
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->g:J

    .line 72
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 76
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->d:Lcom/censivn/C3DEngine/b/g/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/g/b/a;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->a()V

    .line 82
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->g:J

    long-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/a/d;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/a/d;->i:Lcom/censivn/C3DEngine/b/g/b;

    invoke-interface {v1, v0}, Lcom/censivn/C3DEngine/b/g/b;->a(F)F

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(F)V

    .line 97
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->c:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(F)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    .line 119
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/a/d;->a:I

    .line 125
    return-void
.end method
