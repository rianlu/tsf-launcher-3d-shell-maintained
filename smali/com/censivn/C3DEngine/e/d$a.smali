.class Lcom/censivn/C3DEngine/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field final synthetic r:Lcom/censivn/C3DEngine/e/d;


# direct methods
.method private constructor <init>(Lcom/censivn/C3DEngine/e/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/censivn/C3DEngine/e/d;Lcom/censivn/C3DEngine/e/d$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/e/d$a;-><init>(Lcom/censivn/C3DEngine/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->a:I

    .line 202
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->b:I

    .line 204
    iget v0, p0, Lcom/censivn/C3DEngine/e/d$a;->a:I

    const v1, 0x32504449

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/e/d$a;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "This is not a valid MD2 file."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->c:I

    .line 208
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->d:I

    .line 209
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->e:I

    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->f:I

    .line 212
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->g:I

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->h:I

    .line 214
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->i:I

    .line 215
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->j:I

    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->k:I

    .line 218
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->l:I

    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->m:I

    .line 220
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->n:I

    .line 221
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->o:I

    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->p:I

    .line 223
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/d$a;->r:Lcom/censivn/C3DEngine/e/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/e/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/e/d$a;->q:I

    .line 224
    return-void
.end method
