.class Lcom/censivn/C3DEngine/e/f$a;
.super Lcom/censivn/C3DEngine/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/e/f;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/e/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/f$a;->a:Lcom/censivn/C3DEngine/e/f;

    .line 214
    invoke-direct {p0}, Lcom/censivn/C3DEngine/e/h;-><init>()V

    .line 215
    iput-object p3, p0, Lcom/censivn/C3DEngine/e/f$a;->h:Ljava/lang/String;

    .line 216
    iput p4, p0, Lcom/censivn/C3DEngine/e/f$a;->e:I

    .line 217
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_8

    move v4, v1

    .line 218
    :goto_0
    if-eqz v4, :cond_0

    .line 219
    const-string v0, "//"

    const-string v3, "/"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 220
    :cond_0
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 222
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    invoke-direct {v3, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    .line 224
    if-lt v6, v7, :cond_9

    if-nez v4, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/f$a;->f:Z

    .line 225
    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    if-ne v6, v7, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/e/f$a;->g:Z

    .line 227
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f$a;->b:[I

    .line 228
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/e/f$a;->f:Z

    if-eqz v0, :cond_3

    .line 229
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f$a;->c:[I

    .line 230
    :cond_3
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/e/f$a;->g:Z

    if-eqz v0, :cond_4

    .line 231
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f$a;->d:[I

    :cond_4
    move v2, v1

    move-object v0, v3

    .line 233
    :goto_2
    add-int/lit8 v3, p4, 0x1

    if-ge v2, v3, :cond_a

    .line 234
    if-le v2, v1, :cond_5

    .line 235
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_5
    add-int/lit8 v3, v2, -0x1

    .line 238
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f$a;->b:[I

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    aput v6, v4, v3

    .line 239
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/e/f$a;->f:Z

    if-eqz v4, :cond_6

    .line 240
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f$a;->c:[I

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    aput v6, v4, v3

    .line 241
    :cond_6
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/e/f$a;->g:Z

    if-eqz v4, :cond_7

    .line 242
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f$a;->d:[I

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    aput v6, v4, v3

    .line 233
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move v4, v2

    .line 217
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 224
    goto :goto_1

    .line 244
    :cond_a
    return-void
.end method
