.class public Lcom/censivn/C3DEngine/e/e;
.super Lcom/censivn/C3DEngine/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/e/b;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/e/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    const/16 v0, 0x4d4d

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->n:I

    .line 19
    const/16 v0, 0x3d3d

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->o:I

    .line 20
    const/16 v0, 0x4000

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->p:I

    .line 21
    const/16 v0, 0x4100

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->q:I

    .line 22
    const/16 v0, 0x4130

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->r:I

    .line 23
    const/16 v0, 0x4110

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->s:I

    .line 24
    const/16 v0, 0x4120

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->t:I

    .line 25
    const/16 v0, 0x4140

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->u:I

    .line 26
    const v0, 0xa200

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->v:I

    .line 27
    const v0, 0xa000

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->w:I

    .line 28
    const v0, 0xa300

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->x:I

    .line 29
    const v0, 0xafff

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->y:I

    .line 38
    return-void
.end method

.method private e(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->z:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/e;->A:I

    .line 71
    iget v0, p0, Lcom/censivn/C3DEngine/e/e;->z:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/e;->B:Z

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/e;->e(Ljava/io/InputStream;)V

    .line 77
    iget v1, p0, Lcom/censivn/C3DEngine/e/e;->z:I

    sparse-switch v1, :sswitch_data_0

    .line 134
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/e;->g(Ljava/io/InputStream;)V

    .line 136
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 81
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/e;->C:Ljava/lang/String;

    .line 82
    const-string v0, "Censivn3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/e;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :sswitch_2
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/e/e;->g:Z

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/e;->C:Ljava/lang/String;

    iput-object v2, v1, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/e;->g:Z

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/e/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/e/g;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    .line 90
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/e;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/e;->h(Ljava/io/InputStream;)V

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/e;->i(Ljava/io/InputStream;)V

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/e;->j(Ljava/io/InputStream;)V

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 113
    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    .line 114
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    new-instance v1, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/censivn/C3DEngine/e/a$a;-><init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/e/a$c;->a(Lcom/censivn/C3DEngine/e/a$a;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 121
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v3

    move v1, v0

    .line 124
    :goto_2
    if-ge v1, v3, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 126
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v4, v4, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/h;

    iput-object v2, v0, Lcom/censivn/C3DEngine/e/h;->h:Ljava/lang/String;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d3d -> :sswitch_0
        0x4000 -> :sswitch_1
        0x4100 -> :sswitch_2
        0x4110 -> :sswitch_3
        0x4120 -> :sswitch_4
        0x4130 -> :sswitch_8
        0x4140 -> :sswitch_5
        0xa000 -> :sswitch_6
        0xa200 -> :sswitch_0
        0xa300 -> :sswitch_7
        0xafff -> :sswitch_0
    .end sparse-switch
.end method

.method private g(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/censivn/C3DEngine/e/e;->A:I

    add-int/lit8 v2, v2, -0x6

    if-ge v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/censivn/C3DEngine/e/e;->B:Z

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/e/e;->B:Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 140
    goto :goto_1

    .line 142
    :cond_1
    return-void
.end method

.method private h(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->d(Ljava/io/InputStream;)F

    move-result v2

    .line 150
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->d(Ljava/io/InputStream;)F

    move-result v3

    .line 151
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->d(Ljava/io/InputStream;)F

    move-result v4

    .line 154
    neg-float v3, v3

    .line 156
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v5, v5, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v6, v2, v4, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private i(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v2

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v2, :cond_0

    .line 163
    new-array v3, v7, [I

    .line 164
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v1

    .line 165
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v6

    .line 166
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v3, v4

    .line 167
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    .line 168
    new-instance v4, Lcom/censivn/C3DEngine/e/h;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/e/h;-><init>()V

    .line 169
    iput-object v3, v4, Lcom/censivn/C3DEngine/e/h;->b:[I

    .line 170
    iput-object v3, v4, Lcom/censivn/C3DEngine/e/h;->c:[I

    .line 171
    iput v7, v4, Lcom/censivn/C3DEngine/e/h;->e:I

    .line 172
    iput-boolean v6, v4, Lcom/censivn/C3DEngine/e/h;->f:Z

    .line 173
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget v5, v3, Lcom/censivn/C3DEngine/e/g;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 174
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v3, v3, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/e/g;->a(Lcom/censivn/C3DEngine/e/h;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private j(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 184
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    .line 185
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->d(Ljava/io/InputStream;)F

    move-result v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 186
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/e/e;->d(Ljava/io/InputStream;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 187
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v3, v3, Lcom/censivn/C3DEngine/e/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/censivn/C3DEngine/b/f/j;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 192
    const-string v0, "Censivn3D"

    const-string v1, "Start object creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v3, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v3, v2, v2}, Lcom/censivn/C3DEngine/b/f/j;-><init>(II)V

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 195
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/e/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->a()V

    .line 199
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-boolean v5, p0, Lcom/censivn/C3DEngine/e/e;->l:Z

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 201
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/e/a$c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    move-object v1, v0

    .line 204
    :goto_0
    if-ge v2, v4, :cond_0

    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/g;

    .line 206
    const-string v5, "Censivn3D"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating object "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/e;->m:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0, v5, v6}, Lcom/censivn/C3DEngine/e/g;->a(Ljava/util/HashMap;Lcom/censivn/C3DEngine/e/a$c;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1
    const-string v0, "Censivn3D"

    const-string v1, "Object creation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-super {p0}, Lcom/censivn/C3DEngine/e/a;->a()V

    .line 218
    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/e;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    const-string v0, "Censivn3D"

    const-string v2, "Start parsing object"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/e/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/e/g;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/e;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/e;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :try_start_0
    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/e/e;->e(Ljava/io/InputStream;)V

    .line 52
    iget v0, p0, Lcom/censivn/C3DEngine/e/e;->z:I

    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_0

    .line 53
    const-string v0, "Censivn3D"

    const-string v1, "Not a valid .3DS file!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "Censivn3D"

    const-string v2, "Found a valid .3DS file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/e/e;->B:Z

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/e/e;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    :cond_1
    const-string v0, "Censivn3D"

    const-string v1, "End parsing object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
