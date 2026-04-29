.class public Lcom/tsf/shell/f/g/a/c;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/g/a/b;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private c:Lcom/tsf/shell/f/e/g/a/a$a;

.field private d:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 9

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x3f666666    # 0.9f

    .line 53
    sget v0, Lcom/tsf/b$i;->menu_effect_desktop:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/c;->a:Lcom/tsf/shell/f/g/a/b;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Lcom/tsf/shell/f/g/a/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/c$1;-><init>(Lcom/tsf/shell/f/g/a/c;)V

    .line 83
    new-instance v2, Lcom/tsf/shell/f/g/a/c$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/g/a/c$2;-><init>(Lcom/tsf/shell/f/g/a/c;)V

    .line 109
    new-instance v3, Lcom/tsf/shell/f/g/a/c$3;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/g/a/c$3;-><init>(Lcom/tsf/shell/f/g/a/c;)V

    .line 135
    new-instance v4, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v5, Lcom/tsf/b$d;->effect_setting_desktop_menu_swing:I

    sget v6, Lcom/tsf/b$i;->menu_effect_swing:I

    invoke-static {v6}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    iput-object v4, p0, Lcom/tsf/shell/f/g/a/c;->c:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 136
    new-instance v3, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v4, Lcom/tsf/b$d;->effect_setting_desktop_menu_random:I

    sget v5, Lcom/tsf/b$i;->text_random:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->effect_setting_desktop_menu_page_border:I

    sget v4, Lcom/tsf/b$i;->text_border:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/c;->c:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/c;->setFunctions(Ljava/util/ArrayList;)V

    .line 142
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/c;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/g/a/b;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v7

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v7

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

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 144
    new-instance v0, Lcom/tsf/shell/f/g/a/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/c$4;-><init>(Lcom/tsf/shell/f/g/a/c;)V

    .line 198
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 200
    new-instance v0, Lcom/tsf/shell/f/g/a/c$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/c$5;-><init>(Lcom/tsf/shell/f/g/a/c;)V

    .line 215
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 219
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->f:I

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/c;->d:Lcom/tsf/shell/manager/p/e$a;

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/c;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onHide()V

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c;->d:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 250
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->i()I

    move-result v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 253
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 254
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->l()V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 234
    return-void
.end method

.method public onRecycle()V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onRecycle()V

    .line 264
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->i()I

    move-result v2

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 267
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 268
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->h()V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->b()V

    .line 272
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->j()V

    .line 274
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 241
    return-void
.end method
