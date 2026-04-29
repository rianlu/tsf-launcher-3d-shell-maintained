.class public Lcom/censivn/C3DEngine/f/c;
.super Lcom/censivn/C3DEngine/f/a;
.source "SourceFile"


# instance fields
.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IIIILcom/censivn/C3DEngine/d/a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p5}, Lcom/censivn/C3DEngine/f/a;-><init>(Lcom/censivn/C3DEngine/d/a;)V

    .line 61
    int-to-short v0, p1

    iput-short v0, p0, Lcom/censivn/C3DEngine/f/c;->c:S

    .line 62
    int-to-short v0, p2

    iput-short v0, p0, Lcom/censivn/C3DEngine/f/c;->d:S

    .line 63
    int-to-short v0, p3

    iput-short v0, p0, Lcom/censivn/C3DEngine/f/c;->e:S

    .line 64
    int-to-short v0, p4

    iput-short v0, p0, Lcom/censivn/C3DEngine/f/c;->f:S

    .line 66
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->f()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/f/c;->g:Ljava/nio/FloatBuffer;

    .line 68
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public b()S
    .locals 1

    .prologue
    .line 114
    iget-short v0, p0, Lcom/censivn/C3DEngine/f/c;->c:S

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 124
    iget-short v0, p0, Lcom/censivn/C3DEngine/f/c;->d:S

    return v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 134
    iget-short v0, p0, Lcom/censivn/C3DEngine/f/c;->e:S

    return v0
.end method

.method public e()S
    .locals 1

    .prologue
    .line 144
    iget-short v0, p0, Lcom/censivn/C3DEngine/f/c;->f:S

    return v0
.end method

.method public f()Ljava/nio/FloatBuffer;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->b()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 159
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->c()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 160
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->d()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 161
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/f/c;->e()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/censivn/C3DEngine/f/c;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/censivn/C3DEngine/f/c;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/censivn/C3DEngine/f/c;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/censivn/C3DEngine/f/c;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
