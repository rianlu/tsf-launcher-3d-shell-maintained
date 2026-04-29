.class public abstract Lcom/censivn/C3DEngine/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/e/a$b;,
        Lcom/censivn/C3DEngine/e/a$c;,
        Lcom/censivn/C3DEngine/e/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/e/g;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/censivn/C3DEngine/e/g;

.field protected g:Z

.field protected h:Lcom/censivn/C3DEngine/e/a$c;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Uv;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/censivn/C3DEngine/e/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->i:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->j:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->k:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/e/a$c;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/e/a$c;-><init>(Lcom/censivn/C3DEngine/e/a;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->h:Lcom/censivn/C3DEngine/e/a$c;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/a;->g:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->m:Ljava/util/HashMap;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/censivn/C3DEngine/e/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a;->a:Landroid/content/res/Resources;

    .line 52
    iput-object p2, p0, Lcom/censivn/C3DEngine/e/a;->b:Ljava/lang/String;

    .line 53
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 54
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a;->c:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/a;->l:Z

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->d()V

    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void
.end method

.method protected b(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected d(Ljava/io/InputStream;)F
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/a;->b(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
