.class public Lcom/censivn/C3DEngine/e/d;
.super Lcom/censivn/C3DEngine/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/e/d$a;
    }
.end annotation


# instance fields
.field private n:Lcom/censivn/C3DEngine/e/d$a;

.field private o:Ljava/lang/String;

.field private p:[Lcom/censivn/C3DEngine/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/e/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v2, v2, Lcom/censivn/C3DEngine/e/d$a;->l:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v4, v4, Lcom/censivn/C3DEngine/e/d$a;->l:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 81
    new-instance v2, Lcom/censivn/C3DEngine/e/c;

    invoke-direct {v2, v0}, Lcom/censivn/C3DEngine/e/c;-><init>(Ljava/io/InputStream;)V

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v3, v3, Lcom/censivn/C3DEngine/e/d$a;->f:I

    if-ge v0, v3, :cond_1

    .line 84
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/e/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v5, ":drawable/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 91
    const/4 v6, -0x1

    if-le v3, v6, :cond_0

    .line 92
    invoke-virtual {v5, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/censivn/C3DEngine/e/d;->o:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/d;->h:Lcom/censivn/C3DEngine/e/a$c;

    new-instance v4, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/d;->o:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Lcom/censivn/C3DEngine/e/a$a;-><init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/e/a$c;->a(Lcom/censivn/C3DEngine/e/a$a;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method private b(Ljava/io/BufferedInputStream;[B)V
    .locals 7

    .prologue
    .line 102
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v1, v1, Lcom/censivn/C3DEngine/e/d$a;->m:I

    add-int/lit8 v1, v1, -0x44

    array-length v2, p2

    iget-object v3, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v3, v3, Lcom/censivn/C3DEngine/e/d$a;->m:I

    sub-int/2addr v2, v3

    invoke-direct {v0, p2, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 103
    new-instance v1, Lcom/censivn/C3DEngine/e/c;

    invoke-direct {v1, v0}, Lcom/censivn/C3DEngine/e/c;-><init>(Ljava/io/InputStream;)V

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v2, v2, Lcom/censivn/C3DEngine/e/d$a;->h:I

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v2, v2, Lcom/censivn/C3DEngine/e/g;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/e/c;->readShort()S

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v5, v5, Lcom/censivn/C3DEngine/e/d$a;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/e/c;->readShort()S

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v6, v6, Lcom/censivn/C3DEngine/e/d$a;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private c(Ljava/io/BufferedInputStream;[B)V
    .locals 18

    .prologue
    .line 111
    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v2, v2, Lcom/censivn/C3DEngine/e/d$a;->o:I

    add-int/lit8 v2, v2, -0x44

    move-object/from16 v0, p2

    array-length v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v4, v4, Lcom/censivn/C3DEngine/e/d$a;->o:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 112
    new-instance v5, Lcom/censivn/C3DEngine/e/c;

    invoke-direct {v5, v1}, Lcom/censivn/C3DEngine/e/c;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v2, v2, Lcom/censivn/C3DEngine/e/d$a;->k:I

    if-ge v1, v2, :cond_3

    .line 116
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v6

    .line 117
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v7

    .line 118
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v8

    .line 119
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v9

    .line 120
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v10

    .line 121
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readFloat()F

    move-result v11

    .line 122
    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/e/c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 125
    const/4 v3, 0x0

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    :goto_1
    const-string v3, "Censivn3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "frame name: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v3, v3, Lcom/censivn/C3DEngine/e/d$a;->g:I

    mul-int/lit8 v3, v3, 0x3

    new-array v12, v3, [F

    .line 131
    const/4 v4, 0x0

    .line 133
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v13, v13, Lcom/censivn/C3DEngine/e/d$a;->g:I

    if-ge v3, v13, :cond_2

    .line 134
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    add-float/2addr v14, v9

    aput v14, v12, v4

    .line 135
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readUnsignedByte()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v10

    aput v4, v12, v13

    .line 136
    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readUnsignedByte()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    aput v13, v12, v14

    .line 138
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/e/c;->readUnsignedByte()I

    .line 139
    if-nez v1, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v13, v13, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    new-instance v14, Lcom/censivn/C3DEngine/api/element/Number3d;

    add-int/lit8 v15, v4, -0x3

    aget v15, v12, v15

    add-int/lit8 v16, v4, -0x2

    aget v16, v12, v16

    add-int/lit8 v17, v4, -0x1

    aget v17, v12, v17

    invoke-direct/range {v14 .. v17}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 127
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9]{1,2}$"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/censivn/C3DEngine/e/d;->p:[Lcom/censivn/C3DEngine/b/a/a;

    new-instance v4, Lcom/censivn/C3DEngine/b/a/a;

    invoke-direct {v4, v2, v12}, Lcom/censivn/C3DEngine/b/a/a;-><init>(Ljava/lang/String;[F)V

    aput-object v4, v3, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 145
    :cond_3
    return-void
.end method

.method private d(Ljava/io/BufferedInputStream;[B)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 148
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v2, v2, Lcom/censivn/C3DEngine/e/d$a;->n:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v4, v4, Lcom/censivn/C3DEngine/e/d$a;->n:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 149
    new-instance v3, Lcom/censivn/C3DEngine/e/c;

    invoke-direct {v3, v0}, Lcom/censivn/C3DEngine/e/c;-><init>(Ljava/io/InputStream;)V

    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v0, v0, Lcom/censivn/C3DEngine/e/d$a;->i:I

    mul-int/lit8 v0, v0, 0x3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 153
    :goto_0
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v5, v5, Lcom/censivn/C3DEngine/e/d$a;->i:I

    if-ge v0, v5, :cond_0

    .line 154
    new-array v5, v10, [I

    .line 155
    new-array v6, v10, [I

    .line 157
    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v8

    aput v8, v5, v11

    aput v8, v4, v7

    .line 158
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v8

    aput v8, v5, v9

    aput v8, v4, v7

    .line 159
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v7

    aput v7, v5, v1

    aput v7, v4, v2

    .line 160
    add-int/lit8 v2, v2, 0x3

    .line 161
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v11

    .line 162
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v9

    .line 163
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/e/c;->readUnsignedShort()I

    move-result v7

    aput v7, v6, v1

    .line 165
    new-instance v7, Lcom/censivn/C3DEngine/e/h;

    invoke-direct {v7}, Lcom/censivn/C3DEngine/e/h;-><init>()V

    .line 166
    iput-object v5, v7, Lcom/censivn/C3DEngine/e/h;->b:[I

    .line 167
    iput-object v6, v7, Lcom/censivn/C3DEngine/e/h;->c:[I

    .line 168
    iput-boolean v9, v7, Lcom/censivn/C3DEngine/e/h;->f:Z

    iput-boolean v9, v7, Lcom/censivn/C3DEngine/e/h;->g:Z

    .line 169
    iput v10, v7, Lcom/censivn/C3DEngine/e/h;->e:I

    .line 170
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->o:Ljava/lang/String;

    iput-object v5, v7, Lcom/censivn/C3DEngine/e/h;->h:Ljava/lang/String;

    .line 171
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    iget v6, v5, Lcom/censivn/C3DEngine/e/g;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 172
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v5, v5, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/e/g;->a(Lcom/censivn/C3DEngine/e/h;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v0, v0, Lcom/censivn/C3DEngine/e/d$a;->k:I

    if-ge v1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->p:[Lcom/censivn/C3DEngine/b/a/a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/a/a;->a([I)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/d;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/e/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/e/g;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/d;->f:Lcom/censivn/C3DEngine/e/g;

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/e/d$a;

    invoke-direct {v0, p0, v3}, Lcom/censivn/C3DEngine/e/d$a;-><init>(Lcom/censivn/C3DEngine/e/d;Lcom/censivn/C3DEngine/e/d$1;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    .line 64
    const-string v0, "Censivn3D"

    const-string v2, "Start parsing MD2 file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/e/d$a;->a(Ljava/io/InputStream;)V

    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v0, v0, Lcom/censivn/C3DEngine/e/d$a;->k:I

    new-array v0, v0, [Lcom/censivn/C3DEngine/b/a/a;

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/d;->p:[Lcom/censivn/C3DEngine/b/a/a;

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d;->n:Lcom/censivn/C3DEngine/e/d$a;

    iget v0, v0, Lcom/censivn/C3DEngine/e/d$a;->q:I

    add-int/lit8 v0, v0, -0x44

    new-array v0, v0, [B

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/e/d;->a(Ljava/io/BufferedInputStream;[B)V

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/BufferedInputStream;[B)V

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/e/d;->c(Ljava/io/BufferedInputStream;[B)V

    .line 73
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/e/d;->d(Ljava/io/BufferedInputStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
