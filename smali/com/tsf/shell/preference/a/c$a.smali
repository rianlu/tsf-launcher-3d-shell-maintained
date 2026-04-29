.class public Lcom/tsf/shell/preference/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:Lcom/tsf/shell/f/c/b/e;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/preference/a/c$a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/tsf/shell/f/c/b/e;

    invoke-direct {v0, v3}, Lcom/tsf/shell/f/c/b/e;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->c:Ljava/util/ArrayList;

    .line 135
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 137
    new-instance v1, Lcom/tsf/shell/f/i/b/e/h;

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    .line 138
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/h;->aL()V

    .line 139
    iget-object v2, p0, Lcom/tsf/shell/preference/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->b()V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->f()V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 149
    iget-object v2, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v2, v3, v0}, Lcom/tsf/shell/f/c/b/e;->a(ILcom/tsf/shell/f/i/b;)V

    goto :goto_1

    .line 153
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/c/b/e;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/tsf/shell/f/c/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/c/b/e;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->a:Lcom/tsf/shell/f/c/b/e;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 173
    iget-object v2, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 175
    sget-object v2, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    iget-object v2, v2, Lcom/tsf/shell/preference/a/d;->a:Lcom/tsf/shell/preference/a/c;

    sget-object v3, Lcom/tsf/shell/preference/a/c$a;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/tsf/shell/preference/a/c;->a(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    .line 177
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 189
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 191
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    iget-object v0, v0, Lcom/tsf/shell/preference/a/d;->a:Lcom/tsf/shell/preference/a/c;

    sget-object v2, Lcom/tsf/shell/preference/a/c$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/preference/a/c;->b(I)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method
