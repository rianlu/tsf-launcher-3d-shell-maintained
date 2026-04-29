.class public Lcom/tsf/shell/f/g/a/e;
.super Lcom/tsf/shell/f/g/a/a;
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

    .line 58
    sget v0, Lcom/tsf/b$i;->menu_effect_clicking:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/a;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/e;->a:Lcom/tsf/shell/f/g/a/b;

    .line 62
    new-instance v0, Lcom/tsf/shell/f/g/a/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/e$1;-><init>(Lcom/tsf/shell/f/g/a/e;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->effect_setting_desktop_menu_random:I

    sget v4, Lcom/tsf/b$i;->text_random:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/g/a/e;->setFunctions(Ljava/util/ArrayList;)V

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/e;->a:Lcom/tsf/shell/f/g/a/b;

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

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 93
    new-instance v0, Lcom/tsf/shell/f/g/a/e$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/e$2;-><init>(Lcom/tsf/shell/f/g/a/e;)V

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 128
    new-instance v0, Lcom/tsf/shell/f/g/a/e$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/e$3;-><init>(Lcom/tsf/shell/f/g/a/e;)V

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/e;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 174
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/a;->onRecycle()V

    .line 193
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->b()V

    .line 194
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->j()V

    .line 195
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/c;->e()V

    .line 197
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/e;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 181
    return-void
.end method
