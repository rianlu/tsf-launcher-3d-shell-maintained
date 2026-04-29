.class Lcom/tsf/shell/preference/a/a/a/a$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/a;

.field private d:Lcom/censivn/C3DEngine/b/f/m;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/preference/a/a/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43240000    # 164.0f

    .line 49
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->a:Lcom/tsf/shell/preference/a/a/a/a;

    .line 51
    const/high16 v0, 0x43270000    # 167.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 53
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->e:F

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-static {p1}, Lcom/tsf/shell/preference/a/a/a/a;->a(Lcom/tsf/shell/preference/a/a/a/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/a$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    const/16 v1, 0xff

    .line 67
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 70
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 71
    invoke-static {p0, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 75
    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->e:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 76
    add-int/lit16 v1, p1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 77
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 79
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 81
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 86
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 87
    add-int/lit16 v1, p1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 88
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 89
    invoke-static {p0, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 92
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 96
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a$a;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 98
    return-void
.end method
