.class public Lcom/tsf/shell/preference/a/a/a/c;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/preference/a/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3f99999a    # 1.2f

    .line 72
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;FFF)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    sget v1, Lcom/tsf/b$d;->preference_about_facebook:I

    const-string v2, "http://www.facebook.com/tsfapp"

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/c$a;-><init>(Lcom/tsf/shell/preference/a/a/a/c;ILjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    sget v1, Lcom/tsf/b$d;->preference_about_google_plus:I

    const-string v2, "http://gplus.to/tsf"

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/c$a;-><init>(Lcom/tsf/shell/preference/a/a/a/c;ILjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    sget v1, Lcom/tsf/b$d;->preference_about_tsf:I

    const-string v2, "http://www.tsfui.com/"

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/c$a;-><init>(Lcom/tsf/shell/preference/a/a/a/c;ILjava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    .line 89
    new-instance v3, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 90
    new-instance v4, Lcom/censivn/C3DEngine/api/element/Color4;

    const v5, -0x555556

    invoke-direct {v4, v5}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 91
    iput-object v3, v0, Lcom/tsf/shell/preference/a/a/a/c$a;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 92
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v4

    iget-object v5, v0, Lcom/tsf/shell/preference/a/a/a/c$a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v6, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 95
    new-instance v4, Lcom/tsf/shell/preference/a/a/a/c$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/tsf/shell/preference/a/a/a/c$1;-><init>(Lcom/tsf/shell/preference/a/a/a/c;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/preference/a/a/a/c$a;)V

    .line 105
    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 107
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/c;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/c;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 120
    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    .line 122
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    .line 124
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float v1, v2, v4

    add-float/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    .line 128
    iget-object v0, v0, Lcom/tsf/shell/preference/a/a/a/c$a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 130
    add-float v0, v2, v3

    add-float/2addr v0, v1

    move v1, v0

    .line 132
    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    .line 142
    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/a/c$a;->a()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/c$a;

    .line 154
    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/a/c$a;->b()V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method
