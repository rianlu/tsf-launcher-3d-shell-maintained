.class public Lcom/tsf/shell/f/g/a/g;
.super Lcom/tsf/shell/f/g/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/g/a/b;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private c:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 9

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const v8, 0x3f666666    # 0.9f

    .line 66
    sget v0, Lcom/tsf/b$i;->text_menu:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/a;-><init>(I)V

    .line 68
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/g;->a:Lcom/tsf/shell/f/g/a/b;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/tsf/shell/f/g/a/g$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/g$1;-><init>(Lcom/tsf/shell/f/g/a/g;)V

    .line 96
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->effect_setting_desktop_menu_random:I

    sget v4, Lcom/tsf/b$i;->text_random:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/g;->setFunctions(Ljava/util/ArrayList;)V

    .line 100
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/g;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/g/a/b;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sget-object v6, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v6, v6, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v6, v6

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 102
    new-instance v0, Lcom/tsf/shell/f/g/a/g$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/g$2;-><init>(Lcom/tsf/shell/f/g/a/g;)V

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 148
    new-instance v0, Lcom/tsf/shell/f/g/a/g$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/g$3;-><init>(Lcom/tsf/shell/f/g/a/g;)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 169
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->g:I

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/g;->c:Lcom/tsf/shell/manager/p/e$a;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/g;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 176
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 182
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/g;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/b;->a()Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/i/c;)V

    .line 213
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/a;->onHide()V

    .line 220
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/i/c;)V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g;->c:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 224
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->i()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 227
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 228
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->l()V

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 197
    return-void
.end method

.method public onRecycle()V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/a;->onRecycle()V

    .line 238
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->i()I

    move-result v2

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 241
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 242
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->h()V

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/d/c/a/c;->a()V

    .line 246
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->j()V

    .line 248
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 206
    return-void
.end method
