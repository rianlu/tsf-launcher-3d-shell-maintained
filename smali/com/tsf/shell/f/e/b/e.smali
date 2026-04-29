.class public Lcom/tsf/shell/f/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/b/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/f/e/b/e$a;

.field public static b:Lcom/tsf/shell/f/e/b/f;

.field public static c:[F

.field public static d:[F

.field public static e:[F

.field public static f:[F

.field public static g:[F

.field private static h:Lcom/tsf/shell/f/e/b/d;

.field private static i:Lcom/tsf/shell/f/e/b/d;

.field private static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->j:[I

    .line 157
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->c:[F

    .line 158
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->d:[F

    .line 159
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->e:[F

    .line 160
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->f:[F

    .line 161
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->g:[F

    return-void
.end method

.method public static a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 11

    .prologue
    const/16 v2, 0x1908

    const/4 v4, 0x1

    const v10, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 241
    new-array v3, v4, [I

    .line 242
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 243
    aget v9, v3, v1

    .line 244
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 247
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 248
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 249
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 250
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 252
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v9, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    .line 254
    iput p0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 256
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 258
    return-object v0
.end method

.method public static a(IILcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 11

    .prologue
    const/16 v2, 0x1908

    const/4 v4, 0x1

    const v10, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 219
    new-array v3, v4, [I

    .line 220
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 221
    aget v9, v3, v1

    .line 222
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 223
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 225
    const/16 v1, 0x2801

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 226
    const/16 v1, 0x2800

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 227
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 228
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 230
    iput v9, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 232
    iput p0, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 234
    iput p1, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 236
    return-object p2
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->h:Lcom/tsf/shell/f/e/b/d;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "dW5pZm9ybSBtYXQ0IE1NTU1NTTsKCmF0dHJpYnV0ZSB2ZWMyIFRUVFRUVDsKYXR0cmlidXRlIHZlYzQgUFBQUFBQOwphdHRyaWJ1dGUgdmVjNCBhQ29sb3I7Cgp2YXJ5aW5nIHZlYzIgdlRleHR1cmVDb29yZDsgCgp2b2lkIG1haW4oKSB7IAoKCWdsX1Bvc2l0aW9uID0gTU1NTU1NICogUFBQUFBQOwoJdlRleHR1cmVDb29yZCA9IFRUVFRUVDsKCn0K"

    .line 39
    const-string v3, "cHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7Cgp1bmlmb3JtIHNhbXBsZXIyRCBzVGV4dHVyZTsgCgp2YXJ5aW5nIHZlYzIgdlRleHR1cmVDb29yZDsgICAgICAgCgp1bmlmb3JtIGZsb2F0IEJCQkJCQjsKICAgICAgCnZvaWQgbWFpbigpIHsgICAgICAKCSAKCSAgdmVjNCBzdW0gPSB2ZWM0KDAuMCk7CgogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54IC0gNC4wKkJCQkJCQiwgdlRleHR1cmVDb29yZC55KSkgKiAwLjAyMDQwMDE5ODg7CiAgICAgICAgICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLnggLSAzLjAqQkJCQkJCLCB2VGV4dHVyZUNvb3JkLnkpKSAqIDAuMDU3NzkyOTU5NTsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCAtIDIuMCpCQkJCQkIsIHZUZXh0dXJlQ29vcmQueSkpICogMC4xMjE1OTE2ODgyOwogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54IC0gQkJCQkJCLCB2VGV4dHVyZUNvb3JkLnkpKSAqIDAuMTg5OTg1ODUxOTsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCwgdlRleHR1cmVDb29yZC55KSkgKiAwLjIyMDQ1ODYwMzE7CiAgICAgICAgICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLnggKyBCQkJCQkIsIHZUZXh0dXJlQ29vcmQueSkpICogMC4xODk5ODU4NTE5OwogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54ICsgMi4wKkJCQkJCQiwgdlRleHR1cmVDb29yZC55KSkgKiAwLjEyMTU5MTY4ODI7CiAgICAgICAgICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLnggKyAzLjAqQkJCQkJCLCB2VGV4dHVyZUNvb3JkLnkpKSAqIDAuMDU3NzkyOTU5NTsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCArIDQuMCpCQkJCQkIsIHZUZXh0dXJlQ29vcmQueSkpICogMC4wMjA0MDAxOTg4OwogICAgICAgICAgIAogICAgICAgICAgIGdsX0ZyYWdDb2xvciA9IHN1bSA7Cgp9Cg=="

    .line 44
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/android/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Lcom/android/a/a/a/b; {:try_start_1 .. :try_end_1} :catch_5

    .line 52
    :goto_0
    new-instance v3, Lcom/tsf/shell/f/e/b/d;

    invoke-direct {v3, v2, v0}, Lcom/tsf/shell/f/e/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/tsf/shell/f/e/b/e;->h:Lcom/tsf/shell/f/e/b/d;

    .line 55
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->i:Lcom/tsf/shell/f/e/b/d;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "dW5pZm9ybSBtYXQ0IE1NTU1NTTsKCmF0dHJpYnV0ZSB2ZWMyIFRUVFRUVDsKYXR0cmlidXRlIHZlYzQgUFBQUFBQOwphdHRyaWJ1dGUgdmVjNCBhQ29sb3I7Cgp2YXJ5aW5nIHZlYzIgdlRleHR1cmVDb29yZDsgCgp2b2lkIG1haW4oKSB7IAoKCWdsX1Bvc2l0aW9uID0gTU1NTU1NICogUFBQUFBQOwoJdlRleHR1cmVDb29yZCA9IFRUVFRUVDsKCn0K"

    .line 59
    const-string v3, "cHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7Cgp1bmlmb3JtIHNhbXBsZXIyRCBzVGV4dHVyZTsgCgp2YXJ5aW5nIHZlYzIgdlRleHR1cmVDb29yZDsgICAgICAgCgp1bmlmb3JtIGZsb2F0IEJCQkJCQjsKICAgICAgCnZvaWQgbWFpbigpIHsgICAgICAKCSAKCSAgdmVjNCBzdW0gPSB2ZWM0KDAuMCk7CgkgIAoJICAJICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLngsIHZUZXh0dXJlQ29vcmQueSAtIDQuMCpCQkJCQkIpKSAqIDAuMDIwNDAwMTk4ODsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCwgdlRleHR1cmVDb29yZC55IC0gMy4wKkJCQkJCQikpICogMC4wNTc3OTI5NTk1OwogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54LCB2VGV4dHVyZUNvb3JkLnkgLSAyLjAqQkJCQkJCKSkgKiAwLjEyMTU5MTY4ODI7CiAgICAgICAgICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLngsIHZUZXh0dXJlQ29vcmQueSAtIEJCQkJCQikpICogMC4xODk5ODU4NTE5OwogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54LCB2VGV4dHVyZUNvb3JkLnkpKSAqIDAuMjIwNDU4NjAzMTsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCwgdlRleHR1cmVDb29yZC55ICsgQkJCQkJCKSkgKiAwLjE4OTk4NTg1MTk7CiAgICAgICAgICAgc3VtICs9IHRleHR1cmUyRChzVGV4dHVyZSwgdmVjMih2VGV4dHVyZUNvb3JkLngsIHZUZXh0dXJlQ29vcmQueSArIDIuMCpCQkJCQkIpKSAqIDAuMTIxNTkxNjg4MjsKICAgICAgICAgICBzdW0gKz0gdGV4dHVyZTJEKHNUZXh0dXJlLCB2ZWMyKHZUZXh0dXJlQ29vcmQueCwgdlRleHR1cmVDb29yZC55ICsgMy4wKkJCQkJCQikpICogMC4wNTc3OTI5NTk1OwogICAgICAgICAgIHN1bSArPSB0ZXh0dXJlMkQoc1RleHR1cmUsIHZlYzIodlRleHR1cmVDb29yZC54LCB2VGV4dHVyZUNvb3JkLnkgKyA0LjAqQkJCQkJCKSkgKiAwLjAyMDQwMDE5ODg7CgogICAgICAgICAgIGdsX0ZyYWdDb2xvciA9IHN1bSA7Cn0K"

    .line 64
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Lcom/android/a/a/a/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Lcom/android/a/a/a/b; {:try_start_3 .. :try_end_3} :catch_4

    .line 73
    :goto_1
    new-instance v3, Lcom/tsf/shell/f/e/b/d;

    invoke-direct {v3, v2, v0}, Lcom/tsf/shell/f/e/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/tsf/shell/f/e/b/e;->i:Lcom/tsf/shell/f/e/b/d;

    .line 76
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    if-nez v0, :cond_2

    .line 78
    const-string v0, "dW5pZm9ybSBtYXQ0IE1NTU1NTTsgICAgICAKYXR0cmlidXRlIHZlYzIgVFRUVFRUOyAgICAgIAphdHRyaWJ1dGUgdmVjNCBQUFBQUFA7ICAgICAgCnZhcnlpbmcgdmVjMiB2VGV4dHVyZUNvb3JkOyAgICAgIAphdHRyaWJ1dGUgdmVjNCBDQ0NDQ0M7ICAgICAgCnZhcnlpbmcgdmVjNCB2Q29sb3I7ICAgICAgCnZvaWQgbWFpbigpIHsgICAgICAKZ2xfUG9zaXRpb24gPSBNTU1NTU0gKiBQUFBQUFA7ICAgICAgCiB2VGV4dHVyZUNvb3JkID0gVFRUVFRUOyAgICAgIAogdkNvbG9yID0gQ0NDQ0NDOyAgICAgIAp9"

    .line 80
    const-string v3, "cHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7CnZhcnlpbmcgdmVjMiB2VGV4dHVyZUNvb3JkOwp1bmlmb3JtIHNhbXBsZXIyRCBUVFRUVFQwOwp1bmlmb3JtIHNhbXBsZXIyRCBUVFRUVFQxOwp2YXJ5aW5nIHZlYzQgdkNvbG9yOyAgICAgIAp1bmlmb3JtIGZsb2F0IExMTExMTDsKdm9pZCBtYWluKCkgewp2ZWM0IHRleENvbG9yQSA9ICB0ZXh0dXJlMkQoVFRUVFRUMCwgdlRleHR1cmVDb29yZCk7CnZlYzQgdGV4Q29sb3JCID0gIHRleHR1cmUyRChUVFRUVFQxLCB2VGV4dHVyZUNvb3JkKTsKZ2xfRnJhZ0NvbG9yID0gdkNvbG9yKm1peCh0ZXhDb2xvckEsIHRleENvbG9yQiwgTExMTExMKS5yZ2JhOwp9"

    .line 87
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Lcom/android/a/a/a/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/a/a/a/a;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Lcom/android/a/a/a/b; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_2
    new-instance v2, Lcom/tsf/shell/f/e/b/f;

    invoke-direct {v2, v0, v1}, Lcom/tsf/shell/f/e/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    .line 100
    :cond_2
    return-void

    .line 47
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 49
    :goto_3
    invoke-virtual {v2}, Lcom/android/a/a/a/b;->printStackTrace()V

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 70
    :goto_4
    invoke-virtual {v2}, Lcom/android/a/a/a/b;->printStackTrace()V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 93
    :goto_5
    invoke-virtual {v2}, Lcom/android/a/a/a/b;->printStackTrace()V

    goto :goto_2

    .line 91
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_5

    .line 68
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_4

    .line 47
    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_3
.end method

.method public static a(IILcom/tsf/shell/f/e/b/d;II)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 179
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->c:[F

    const/high16 v4, 0x40c00000    # 6.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 181
    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 183
    int-to-float v0, p3

    int-to-float v2, p4

    div-float v3, v0, v2

    .line 184
    neg-float v2, v3

    .line 191
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->d:[F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x41200000    # 10.0f

    move v5, v9

    move v6, v9

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 193
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->e:[F

    sget-object v2, Lcom/tsf/shell/f/e/b/e;->d:[F

    sget-object v4, Lcom/tsf/shell/f/e/b/e;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 197
    iget v0, p2, Lcom/tsf/shell/f/e/b/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 199
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tsf/shell/f/e/b/e$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b/e$a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    .line 204
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/b/e$a;->a(I)V

    .line 206
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/e/b/e$a;->a(Lcom/tsf/shell/f/e/b/d;)V

    .line 208
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/b/e$a;->a(FF)V

    .line 210
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->a:Lcom/tsf/shell/f/e/b/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/e$a;->a()V

    .line 214
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/tsf/shell/f/a/a/a;)V
    .locals 9

    .prologue
    const v8, 0x8ce0

    const/16 v7, 0xde1

    const v6, 0x8d40

    const/4 v5, 0x0

    .line 106
    const/16 v0, 0xba2

    sget-object v1, Lcom/tsf/shell/f/e/b/e;->j:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 108
    iget v0, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 109
    iget v1, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 111
    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/b/e;->b(II)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    iget v2, p4, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 117
    iget v2, p3, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v6, v8, v7, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 119
    iget v2, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget v3, p4, Lcom/tsf/shell/f/a/a/a;->a:I

    sget-object v4, Lcom/tsf/shell/f/e/b/e;->h:Lcom/tsf/shell/f/e/b/d;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tsf/shell/f/e/b/e;->a(IILcom/tsf/shell/f/e/b/d;II)V

    .line 123
    invoke-static {v6, v8, v7, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 125
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    iget v2, p4, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    iget v2, p2, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v6, v8, v7, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 133
    iget v2, p3, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget v3, p4, Lcom/tsf/shell/f/a/a/a;->a:I

    sget-object v4, Lcom/tsf/shell/f/e/b/e;->i:Lcom/tsf/shell/f/e/b/d;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tsf/shell/f/e/b/e;->a(IILcom/tsf/shell/f/e/b/d;II)V

    .line 137
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 141
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->j:[I

    aget v0, v0, v5

    sget-object v1, Lcom/tsf/shell/f/e/b/e;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lcom/tsf/shell/f/e/b/e;->j:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lcom/tsf/shell/f/e/b/e;->j:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    return-void
.end method

.method private static b(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->h:Lcom/tsf/shell/f/e/b/d;

    iget v0, v0, Lcom/tsf/shell/f/e/b/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 149
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->h:Lcom/tsf/shell/f/e/b/d;

    int-to-float v1, p0

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/d;->a(F)V

    .line 151
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->i:Lcom/tsf/shell/f/e/b/d;

    iget v0, v0, Lcom/tsf/shell/f/e/b/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 153
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->i:Lcom/tsf/shell/f/e/b/d;

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/d;->a(F)V

    .line 155
    return-void
.end method
