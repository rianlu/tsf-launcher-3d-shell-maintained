.class public Lcom/censivn/C3DEngine/e/f;
.super Lcom/censivn/C3DEngine/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/e/f$a;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/e/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    const-string v0, "v"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->n:Ljava/lang/String;

    .line 24
    const-string v0, "f"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->o:Ljava/lang/String;

    .line 25
    const-string v0, "vt"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->p:Ljava/lang/String;

    .line 26
    const-string v0, "vn"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->q:Ljava/lang/String;

    .line 27
    const-string v0, "o"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->r:Ljava/lang/String;

    .line 28
    const-string v0, "mtllib"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->s:Ljava/lang/String;

    .line 29
    const-string v0, "usemtl"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->t:Ljava/lang/String;

    .line 30
    const-string v0, "newmtl"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->u:Ljava/lang/String;

    .line 31
    const-string v0, "Kd"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->v:Ljava/lang/String;

    .line 32
    const-string v0, "map_Kd"

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->w:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    .line 153
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 156
    if-le v2, v9, :cond_0

    .line 157
    add-int/lit8 v3, v2, 0x1

    const-string v4, "_"

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 159
    :cond_0
    const-string v2, ":raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/f;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 165
    const-string v1, ""

    .line 168
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 169
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 170
    array-length v0, v3

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 174
    const-string v4, "newmtl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    array-length v0, v3

    if-le v0, v7, :cond_4

    .line 176
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 177
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/f;->m:Ljava/util/HashMap;

    new-instance v3, Lcom/censivn/C3DEngine/e/a$b;

    invoke-direct {v3, p0, v0}, Lcom/censivn/C3DEngine/e/a$b;-><init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 179
    :cond_2
    const-string v4, "Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "map_Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    new-instance v4, Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v8

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v8

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v8

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct {v4, v0, v5, v3, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(FFFF)V

    .line 181
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$b;

    iput-object v4, v0, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    move-object v0, v1

    .line 182
    goto :goto_1

    :cond_3
    const-string v4, "map_Kd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    array-length v0, v3

    if-le v0, v7, :cond_4

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$b;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    iput-object v4, v0, Lcom/censivn/C3DEngine/e/a$b;->b:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v4, ":drawable/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 190
    if-le v3, v9, :cond_5

    .line 191
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :goto_2
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/f;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 196
    invoke-static {v3}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    .line 197
    iget-object v3, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    new-instance v4, Lcom/censivn/C3DEngine/e/a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v1, v0}, Lcom/censivn/C3DEngine/e/a$a;-><init>(Lcom/censivn/C3DEngine/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/e/a$c;->a(Lcom/censivn/C3DEngine/e/a$a;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 193
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 204
    :cond_6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/censivn/C3DEngine/e/a;->a()V

    .line 209
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    return-void
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/j;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string v0, "Censivn3D"

    const-string v1, "Start object creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v3, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v3, v2, v2}, Lcom/censivn/C3DEngine/b/f/j;-><init>(II)V

    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 123
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/e/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->a()V

    .line 127
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->b()Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-boolean v5, p0, Lcom/censivn/C3DEngine/e/f;->l:Z

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 131
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/e/a$c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    move-object v1, v0

    .line 135
    :goto_0
    if-ge v2, v4, :cond_0

    .line 136
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/g;

    .line 137
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

    .line 138
    iget-object v5, p0, Lcom/censivn/C3DEngine/e/f;->m:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0, v5, v6}, Lcom/censivn/C3DEngine/e/g;->a(Ljava/util/HashMap;Lcom/censivn/C3DEngine/e/a$c;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->h:Lcom/censivn/C3DEngine/e/a$c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/e/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_1
    const-string v0, "Censivn3D"

    const-string v1, "Object creation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/e/f;->a()V

    .line 149
    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x4

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/f;->a:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/e/g;

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/f;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/e/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "Censivn3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start parsing object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "Censivn3D"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, " "

    invoke-direct {v4, v0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 68
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 70
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 71
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 72
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 73
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 116
    const-string v4, "Censivn3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "End time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 74
    :cond_2
    :try_start_1
    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iget v5, v4, Lcom/censivn/C3DEngine/e/g;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 77
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v4, v4, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/censivn/C3DEngine/e/f$a;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/f;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v0, v6, v7}, Lcom/censivn/C3DEngine/e/f$a;-><init>(Lcom/censivn/C3DEngine/e/f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x5

    if-ne v5, v4, :cond_0

    .line 79
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iget v5, v4, Lcom/censivn/C3DEngine/e/g;->b:I

    add-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 80
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iget-object v4, v4, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/censivn/C3DEngine/e/f$a;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/f;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v0, v6, v7}, Lcom/censivn/C3DEngine/e/f$a;-><init>(Lcom/censivn/C3DEngine/e/f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string v0, "vt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    .line 84
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 85
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 86
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_5
    const-string v0, "vn"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 89
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 90
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 91
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 92
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 93
    :cond_6
    const-string v0, "mtllib"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/e/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string v0, "usemtl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :cond_8
    const-string v0, "o"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    iget-boolean v4, p0, Lcom/censivn/C3DEngine/e/f;->g:Z

    if-eqz v4, :cond_a

    .line 100
    const-string v4, "Censivn3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iput-object v0, v4, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/e/f;->g:Z

    goto/16 :goto_0

    .line 98
    :cond_9
    const-string v0, ""

    goto :goto_1

    .line 104
    :cond_a
    const-string v4, "Censivn3D"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v4, Lcom/censivn/C3DEngine/e/g;

    iget-object v5, p0, Lcom/censivn/C3DEngine/e/f;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/censivn/C3DEngine/e/f;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/censivn/C3DEngine/e/f;->k:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Lcom/censivn/C3DEngine/e/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    .line 106
    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    iput-object v0, v4, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/censivn/C3DEngine/e/f;->f:Lcom/censivn/C3DEngine/e/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
