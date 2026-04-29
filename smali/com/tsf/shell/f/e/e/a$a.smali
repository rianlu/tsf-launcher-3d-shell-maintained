.class Lcom/tsf/shell/f/e/e/a$a;
.super Lcom/tsf/shell/f/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic d:Lcom/tsf/shell/f/e/e/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/e/a;FFI)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tsf/shell/f/e/e/e;-><init>(FFZ)V

    .line 187
    iput p4, p0, Lcom/tsf/shell/f/e/e/a$a;->a:I

    .line 189
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v0

    iput-object p1, v0, Lcom/tsf/shell/f/e/e/a$b;->b:Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/e/a$a;->a:I

    iput v1, v0, Lcom/tsf/shell/f/e/e/a$b;->c:I

    .line 199
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->c(Lcom/tsf/shell/f/e/e/a;)V

    .line 203
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/e/e/a$b;->b:Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->d(Lcom/tsf/shell/f/e/e/a;)V

    .line 227
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/e/e/a$b;->b:Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a$a;->d:Lcom/tsf/shell/f/e/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/a;->d(Lcom/tsf/shell/f/e/e/a;)V

    .line 218
    return-void
.end method
