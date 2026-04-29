.class public Lcom/tsf/shell/plugin/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/crop/b$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field private m:Lcom/tsf/shell/plugin/crop/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    .line 168
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    .line 170
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    .line 171
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/b;->m:Lcom/tsf/shell/plugin/crop/b$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/b;->m:Lcom/tsf/shell/plugin/crop/b$a;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/crop/b$a;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    .line 185
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    .line 187
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->c:F

    .line 189
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->d:F

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/b;->m:Lcom/tsf/shell/plugin/crop/b$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/b;->m:Lcom/tsf/shell/plugin/crop/b$a;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/crop/b$a;->a()V

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    .line 71
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 73
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    .line 61
    iput p2, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    .line 63
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 65
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    .line 145
    iput p2, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    .line 147
    iput p3, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    .line 148
    iput p4, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    .line 150
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 152
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/crop/b$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/b;->m:Lcom/tsf/shell/plugin/crop/b$a;

    .line 27
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/crop/b;)V
    .locals 1

    .prologue
    .line 133
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->e:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->e:F

    .line 134
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->f:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    .line 135
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->g:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    .line 136
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->h:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    .line 138
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 140
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/crop/b;Lcom/tsf/shell/plugin/crop/b;)V
    .locals 5

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget v1, p1, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v2, p1, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget v3, p1, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v4, p1, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float/2addr v3, v4

    .line 38
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tsf/shell/plugin/crop/b;->b(FFFF)V

    .line 40
    iget v4, p1, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v0, v4

    iput v0, p2, Lcom/tsf/shell/plugin/crop/b;->i:F

    .line 41
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float v0, v1, v0

    iput v0, p2, Lcom/tsf/shell/plugin/crop/b;->j:F

    .line 42
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float v0, v2, v0

    iput v0, p2, Lcom/tsf/shell/plugin/crop/b;->k:F

    .line 43
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float v0, v3, v0

    iput v0, p2, Lcom/tsf/shell/plugin/crop/b;->l:F

    .line 45
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 207
    iget v0, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->f:F

    .line 79
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 81
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    .line 157
    iput p2, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    .line 158
    iput p3, p0, Lcom/tsf/shell/plugin/crop/b;->c:F

    .line 159
    iput p4, p0, Lcom/tsf/shell/plugin/crop/b;->d:F

    .line 161
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->c()V

    .line 163
    return-void
.end method

.method public b(Lcom/tsf/shell/plugin/crop/b;Lcom/tsf/shell/plugin/crop/b;)V
    .locals 6

    .prologue
    .line 49
    iget v0, p1, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget v1, p1, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget v2, p2, Lcom/tsf/shell/plugin/crop/b;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v2, p1, Lcom/tsf/shell/plugin/crop/b;->h:F

    iget v3, p2, Lcom/tsf/shell/plugin/crop/b;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget v3, p1, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget v4, p2, Lcom/tsf/shell/plugin/crop/b;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v4, p1, Lcom/tsf/shell/plugin/crop/b;->h:F

    iget v5, p2, Lcom/tsf/shell/plugin/crop/b;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/shell/plugin/crop/b;->b(FFFF)V

    .line 55
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->g:F

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 89
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->h:F

    .line 95
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->d()V

    .line 97
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->a:F

    .line 103
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->c()V

    .line 105
    return-void
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->b:F

    .line 111
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->c()V

    .line 113
    return-void
.end method

.method public g(F)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->d:F

    .line 119
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->c()V

    .line 121
    return-void
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tsf/shell/plugin/crop/b;->c:F

    .line 127
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/b;->c()V

    .line 129
    return-void
.end method
