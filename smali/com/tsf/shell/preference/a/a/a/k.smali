.class public Lcom/tsf/shell/preference/a/a/a/k;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/i/c/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3f0ccccd    # 0.55f

    .line 44
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 46
    invoke-static {}, Lcom/tsf/shell/f/i/c/a/c/a;->e()Lcom/tsf/shell/f/i/c/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->b:Lcom/tsf/shell/f/i/c/a/c/a;

    .line 48
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/k$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/k$1;-><init>(Lcom/tsf/shell/preference/a/a/a/k;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/k;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/k;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/k;)Lcom/tsf/shell/f/i/c/a/c/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->b:Lcom/tsf/shell/f/i/c/a/c/a;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/k;->h()V

    .line 89
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 71
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/k;->h()V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->b:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->d()V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->b:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->b()V

    .line 76
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k;->b:Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->c()V

    .line 98
    return-void
.end method
