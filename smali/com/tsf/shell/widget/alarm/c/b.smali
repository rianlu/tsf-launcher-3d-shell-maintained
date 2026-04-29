.class public Lcom/tsf/shell/widget/alarm/c/b;
.super Lcom/censivn/C3DEngine/api/primitives/button/VButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/c/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/widget/alarm/b/a;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Lcom/tsf/shell/widget/alarm/b/e$a;

.field private d:Lcom/tsf/shell/widget/alarm/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/c/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x2

    const/4 v1, 0x1

    sget v2, Lcom/tsf/shell/widget/alarm/b/a;->a:I

    sget v3, Lcom/tsf/shell/widget/alarm/b/a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIII)V

    .line 33
    sget-object v0, Lcom/tsf/shell/widget/alarm/c/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/b;->b()V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/a;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/b;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/alarm/c/b$a;

    invoke-direct {v1, p0, p0}, Lcom/tsf/shell/widget/alarm/c/b$a;-><init>(Lcom/tsf/shell/widget/alarm/c/b;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/b;->calAABB()V

    .line 43
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 47
    sget-object v0, Lcom/tsf/shell/widget/alarm/c/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 49
    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/a;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sget-object v2, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/b/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x96

    const/16 v4, 0x64

    const/16 v5, 0x258

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/c/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/c/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/c/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/b;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/b;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/b/a;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    .line 86
    sget-object v2, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/a;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    .line 87
    sget-object v3, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/b/a;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v3, v3, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    .line 88
    sget-object v4, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/a;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 91
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/b;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    .line 96
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/c/b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    .line 97
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/c/b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v3, v3, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    .line 98
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/c/b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 101
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/b;->updateUvsVBO()V

    .line 105
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/b;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/b/a;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    .line 112
    sget-object v2, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/a;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    .line 113
    sget-object v3, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/b/a;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v3, v3, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    .line 114
    sget-object v4, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/a;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 117
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/b;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/b;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/b/e$a;->a:I

    .line 122
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/c/b;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/b/e$a;->b:I

    .line 123
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/c/b;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v3, v3, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    .line 124
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/c/b;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 127
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/b;->updateUvsVBO()V

    .line 131
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/alarm/b/e$a;Lcom/tsf/shell/widget/alarm/b/e$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/b;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 69
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/c/b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 71
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/b;->d()V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/b;->b:Ljava/lang/Runnable;

    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/a;

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/b/a;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/c/b;->a:Lcom/tsf/shell/widget/alarm/b/a;

    .line 63
    :cond_0
    return-void
.end method
