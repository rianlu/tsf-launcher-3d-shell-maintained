.class public Lcom/tsf/shell/f/g/a/d;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/g/a/b;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 9

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const v8, 0x3f666666    # 0.9f

    .line 50
    sget v0, Lcom/tsf/b$i;->mn_drawer:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/d;->a:Lcom/tsf/shell/f/g/a/b;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lcom/tsf/shell/f/g/a/d$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/d$1;-><init>(Lcom/tsf/shell/f/g/a/d;)V

    .line 82
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->effect_setting_desktop_menu_random:I

    sget v4, Lcom/tsf/b$i;->text_random:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/d;->setFunctions(Ljava/util/ArrayList;)V

    .line 87
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/d;->a:Lcom/tsf/shell/f/g/a/b;

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

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 89
    new-instance v0, Lcom/tsf/shell/f/g/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/d$2;-><init>(Lcom/tsf/shell/f/g/a/d;)V

    .line 122
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 124
    new-instance v0, Lcom/tsf/shell/f/g/a/d$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/d$3;-><init>(Lcom/tsf/shell/f/g/a/d;)V

    .line 139
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/d;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 154
    return-void
.end method

.method public onRecycle()V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onRecycle()V

    .line 168
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->i()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 171
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 172
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->h()V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->b()V

    .line 176
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->j()V

    .line 178
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 161
    return-void
.end method
