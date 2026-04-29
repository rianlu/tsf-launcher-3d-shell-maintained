.class public Lcom/tsf/shell/manager/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# static fields
.field public static a:Lcom/tsf/shell/manager/p/c;

.field public static b:Lcom/tsf/shell/manager/p/a;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/manager/p/c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 61
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tsf/shell/manager/p/c;

    invoke-direct {v1}, Lcom/tsf/shell/manager/p/c;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/p/c;->a:Lcom/tsf/shell/manager/p/c;

    .line 65
    new-instance v1, Lcom/tsf/shell/manager/p/a;

    invoke-direct {v1}, Lcom/tsf/shell/manager/p/a;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/p/c;->b:Lcom/tsf/shell/manager/p/a;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/p/c;->d:Ljava/util/ArrayList;

    .line 73
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    invoke-direct {v2, v4, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/manager/p/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tsf/shell/manager/p/f;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    array-length v2, v1

    .line 90
    :goto_0
    if-ge v0, v2, :cond_0

    .line 92
    :try_start_0
    aget-object v3, v1, v0

    .line 94
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 96
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/tsf/shell/manager/p/c;->a(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/p/c;->c()V

    .line 108
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/p/c;->a(II)V

    .line 138
    return-void
.end method

.method public static a(II)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p0}, Lcom/tsf/shell/manager/p/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 160
    sget-boolean v0, Lcom/tsf/shell/manager/p/c;->e:Z

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/tsf/shell/manager/p/c;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/tsf/shell/manager/p/c;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/manager/p/c;->e:Z

    .line 172
    sput p0, Lcom/tsf/shell/manager/p/c;->g:I

    .line 174
    new-instance v0, Lcom/tsf/shell/manager/p/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/c$1;-><init>(I)V

    .line 188
    if-nez p1, :cond_3

    .line 189
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tsf/shell/manager/p/c;->a(IZZ)V

    .line 230
    return-void
.end method

.method public static a(IZZ)V
    .locals 4

    .prologue
    .line 334
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 338
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/f;

    .line 340
    iget v3, v0, Lcom/tsf/shell/manager/p/f;->a:I

    if-ne v3, p0, :cond_1

    .line 342
    iput-boolean p1, v0, Lcom/tsf/shell/manager/p/f;->b:Z

    .line 344
    if-eqz p2, :cond_0

    .line 346
    invoke-static {}, Lcom/tsf/shell/manager/p/c;->b()V

    .line 356
    :cond_0
    return-void

    .line 336
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 200
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 202
    const-string v1, ""

    .line 204
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 206
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/f;

    .line 208
    iget-boolean v1, v0, Lcom/tsf/shell/manager/p/f;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 210
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tsf/shell/manager/p/f;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    add-int/lit8 v1, v4, -0x1

    if-eq v2, v1, :cond_0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_0

    .line 208
    :cond_1
    const-string v1, "0"

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {v3}, Lcom/tsf/shell/manager/b/e;->c(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 368
    :goto_0
    if-ge v2, v3, :cond_1

    .line 370
    sget-object v0, Lcom/tsf/shell/manager/p/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/p/f;

    .line 372
    iget v4, v0, Lcom/tsf/shell/manager/p/f;->a:I

    if-ne v4, p0, :cond_0

    .line 374
    iget-boolean v0, v0, Lcom/tsf/shell/manager/p/f;->b:Z

    .line 380
    :goto_1
    return v0

    .line 368
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 380
    goto :goto_1
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 28
    sput p0, Lcom/tsf/shell/manager/p/c;->f:I

    return p0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114
    sget v0, Lcom/tsf/shell/manager/p/c;->f:I

    if-ne p1, v0, :cond_0

    .line 119
    :cond_0
    sget v0, Lcom/tsf/shell/manager/p/c;->g:I

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/p/c;->a(IZ)V

    .line 121
    sput-boolean v1, Lcom/tsf/shell/manager/p/c;->e:Z

    .line 123
    sget-object v0, Lcom/tsf/shell/manager/p/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/tsf/shell/manager/p/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    invoke-static {v0}, Lcom/tsf/shell/manager/p/c;->a(I)V

    .line 131
    :cond_1
    return-void
.end method
