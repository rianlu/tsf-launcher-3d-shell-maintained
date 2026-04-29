.class public Lcom/tsf/shell/f/i/b/a/b;
.super Lcom/tsf/shell/f/i/b;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/h/a$a;


# instance fields
.field private a:Z

.field private b:Z

.field private f:Z

.field private g:Lcom/tsf/shell/f/i/b/a/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 53
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->b:Z

    .line 55
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->f:Z

    .line 71
    const/4 v0, 0x2

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->iconType:I

    .line 73
    new-instance v0, Lcom/tsf/shell/f/i/b/a/b$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/a/b$1;-><init>(Lcom/tsf/shell/f/i/b/a/b;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    .line 88
    const/high16 v0, -0x3ccc0000    # -180.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v0

    const/high16 v0, -0x3c6a0000    # -300.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/i/b/a/b;->setAABBPX(FFFFFF)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    return-void
.end method

.method public static k()Lcom/tsf/shell/f/i/c/g;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tsf/shell/f/i/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->a()V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public W()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->b:Z

    .line 97
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->c()V

    .line 101
    return-void
.end method

.method public X()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->b:Z

    .line 107
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 109
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/a/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 184
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->a:Z

    .line 125
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 127
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->c()V

    .line 129
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b;->g:Lcom/tsf/shell/f/i/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/a;->destroy()V

    .line 171
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 173
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->f:Z

    .line 151
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 153
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->j()V

    .line 155
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 135
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->a:Z

    .line 115
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 117
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->n_()V

    .line 119
    return-void
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/a/b;->f:Z

    .line 141
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/a/b;->l()V

    .line 143
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->q_()V

    .line 145
    return-void
.end method
