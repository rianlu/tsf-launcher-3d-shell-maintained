.class public Lcom/tsf/shell/f/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/j$a;,
        Lcom/tsf/shell/f/f/j$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/tsf/shell/f/a/a/a;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/f/j;->a:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/j$a;

    invoke-direct {v1}, Lcom/tsf/shell/f/f/j$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/j$a;

    invoke-direct {v1}, Lcom/tsf/shell/f/f/j$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static a(IIII)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tsf/shell/f/f/j;->g()V

    .line 39
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 41
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/j$a;->b()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tsf/shell/f/f/j;->b(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/tsf/shell/f/f/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/tsf/shell/f/f/j;->b()V

    .line 85
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 86
    sget v0, Lcom/tsf/shell/f/f/j;->a:I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 88
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 89
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/j$a;->b()V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tsf/shell/f/f/j;->b(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/tsf/shell/f/f/j;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/j$b;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/f/f/j$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/tsf/shell/f/f/j;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$b;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/tsf/shell/f/f/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$b;

    .line 99
    iget-object v2, v0, Lcom/tsf/shell/f/f/j$b;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/tsf/shell/f/f/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$b;

    .line 65
    iget v3, v0, Lcom/tsf/shell/f/f/j$b;->b:I

    if-le v3, v1, :cond_1

    .line 67
    iget v0, v0, Lcom/tsf/shell/f/f/j$b;->b:I

    :goto_1
    move v1, v0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    sput v1, Lcom/tsf/shell/f/f/j;->a:I

    .line 75
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c()Lcom/tsf/shell/f/a/a/a;
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    .line 189
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$a;
    .locals 4

    .prologue
    .line 223
    const/4 v1, 0x0

    .line 227
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 229
    iget-object v3, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_0

    move-object v1, v0

    .line 239
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 241
    iget-object v3, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tsf/shell/f/f/j;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    :cond_3
    if-nez v1, :cond_5

    .line 255
    :goto_0
    if-nez v0, :cond_4

    .line 257
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 261
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/j$a;->a()V

    .line 262
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/j$a;

    .line 269
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 205
    instance-of v0, p0, Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_0

    .line 207
    check-cast p0, Lcom/tsf/shell/f/f/g;

    .line 209
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/g;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tsf/shell/f/f/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/tsf/shell/f/f/j;->g()V

    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget-object v1, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 198
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/f/f/j;->c:Lcom/tsf/shell/f/a/a/a;

    .line 201
    :cond_0
    return-void
.end method
