.class public Lcom/censivn/C3DEngine/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/censivn/C3DEngine/b/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/g/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/g/c;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/b/g/c;->c:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/g/c;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/g/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/censivn/C3DEngine/b/g/c;->c:Z

    .line 70
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 72
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/c;

    .line 78
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/censivn/C3DEngine/b/g/a/c;->b:Z

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->c()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 88
    :cond_2
    sput-boolean v3, Lcom/censivn/C3DEngine/b/g/c;->c:Z

    .line 92
    :goto_1
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :goto_2
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    return-void

    .line 98
    :cond_3
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/c;

    .line 99
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/c;

    .line 114
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_2
.end method

.method public static a(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/censivn/C3DEngine/b/g/c;->c:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->k()V

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    if-nez p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-interface {p0}, Lcom/censivn/C3DEngine/b/g/b/a;->getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 258
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->d()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->d()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/a/c;->a(Ljava/lang/Runnable;)V

    .line 266
    :cond_2
    invoke-interface {p0, v3}, Lcom/censivn/C3DEngine/b/g/b/a;->setTweenChild(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 268
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->a()Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/d;->f()V

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V
    .locals 4

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/g/d;->e()Lcom/censivn/C3DEngine/b/g/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->o:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 185
    :cond_1
    instance-of v0, p0, Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_2

    .line 187
    new-instance v0, Lcom/censivn/C3DEngine/b/g/a/b;

    check-cast p0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/g/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 203
    :goto_1
    iget-boolean v1, p2, Lcom/censivn/C3DEngine/b/g/d;->q:Z

    if-eqz v1, :cond_5

    .line 205
    new-instance v1, Lcom/censivn/C3DEngine/b/g/c$1;

    invoke-direct {v1, v0}, Lcom/censivn/C3DEngine/b/g/c$1;-><init>(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/a/c;->a(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget v2, p2, Lcom/censivn/C3DEngine/b/g/d;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p0, Lcom/censivn/C3DEngine/b/g/b/b;

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Lcom/censivn/C3DEngine/b/g/a/d;

    check-cast p0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/g/a/d;-><init>(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_1

    .line 193
    :cond_3
    instance-of v0, p0, Lcom/censivn/C3DEngine/b/f/a/b;

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Lcom/censivn/C3DEngine/b/g/a/a;

    check-cast p0, Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/g/a/a;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_1

    .line 199
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 230
    :cond_5
    if-nez p1, :cond_6

    .line 232
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->c()V

    goto :goto_0

    .line 236
    :cond_6
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/c;

    .line 132
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->d(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 140
    :cond_1
    return-void
.end method

.method public static b(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/censivn/C3DEngine/b/g/c;->c:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/g/a/c;->b:Z

    .line 56
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 1

    .prologue
    .line 288
    if-nez p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-interface {p0}, Lcom/censivn/C3DEngine/b/g/b/a;->getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->e()V

    .line 300
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    sget-object v0, Lcom/censivn/C3DEngine/b/g/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/c;

    .line 152
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 160
    :cond_1
    return-void
.end method

.method public static c(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 308
    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/g/a/c;->f()V

    .line 316
    :cond_0
    return-void
.end method

.method public static c(Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 3

    .prologue
    .line 320
    if-nez p0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-interface {p0}, Lcom/censivn/C3DEngine/b/g/b/a;->getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/censivn/C3DEngine/b/g/a/c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/c;->f()V

    .line 332
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/a/c;)V

    goto :goto_0
.end method

.method private static d(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 276
    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/g/a/c;->e()V

    .line 284
    :cond_0
    return-void
.end method
