.class public Lcom/tsf/shell/f/i/b/e/c;
.super Lcom/tsf/shell/f/i/b/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b/e/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/k;

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static p:F

.field private static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/censivn/C3DEngine/b/g/d;


# instance fields
.field private s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/i/b/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/i/b/e/c;->p:F

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/e/c;->r:Lcom/censivn/C3DEngine/b/g/d;

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;ZI)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/i/b/e/d;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V

    .line 62
    iput p4, p0, Lcom/tsf/shell/f/i/b/e/c;->t:I

    .line 64
    const/high16 v0, 0x42340000    # 45.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 66
    sget-object v1, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/tsf/shell/f/i/b/e/c$1;

    int-to-float v2, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tsf/shell/f/i/b/e/c$1;-><init>(Lcom/tsf/shell/f/i/b/e/c;FFZ)V

    sput-object v1, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 82
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->Y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 83
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/i/b/e/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 84
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 95
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/e/c;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c;->s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    return-object v0
.end method

.method public static aV()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/c;

    .line 49
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/c;->k()V

    .line 51
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/c;->C()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic aX()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic aY()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/e/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/c;->t:I

    return v0
.end method

.method public static h(F)V
    .locals 3

    .prologue
    .line 159
    sget v0, Lcom/tsf/shell/f/i/b/e/c;->p:F

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    .line 161
    sput p0, Lcom/tsf/shell/f/i/b/e/c;->p:F

    .line 163
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->r:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 166
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->r:Lcom/censivn/C3DEngine/b/g/d;

    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 167
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 168
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v1, 0x1f4

    sget-object v2, Lcom/tsf/shell/f/i/b/e/c;->r:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public aF()Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Lcom/tsf/shell/f/i/b/e/c$3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    iget v4, v1, Lcom/tsf/shell/manager/o/a;->V:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    iget v5, v1, Lcom/tsf/shell/manager/o/a;->W:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/i/b/e/c$3;-><init>(Lcom/tsf/shell/f/i/b/e/c;IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/a/a;)Lcom/censivn/C3DEngine/b/f/a/a;

    .line 153
    return-object v0
.end method

.method public aH()Lcom/tsf/shell/f/i/a/c;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tsf/shell/f/i/b/e/c$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/i/b/e/c$a;-><init>(Lcom/tsf/shell/f/i/b/e/c;Lcom/tsf/shell/f/i/b/e/b;)V

    return-object v0
.end method

.method public aO()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/c;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/c;->m:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/o/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 181
    return-void
.end method

.method public aP()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c;->s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;->isCustomResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/d;->aP()V

    .line 194
    :cond_0
    return-void
.end method

.method public aW()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c;->s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tsf/shell/f/i/b/e/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/c$2;-><init>(Lcom/tsf/shell/f/i/b/e/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/c;->s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c;->s:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/b/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 208
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/f/i/b/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 212
    :cond_1
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/d;->g()V

    .line 214
    return-void
.end method
