.class Lcom/tsf/shell/f/i/b/a/a$2;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/a/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/a/a$2;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->d()V

    .line 128
    return-void
.end method

.method public onDrawStart()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->c()V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$2;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->a(Lcom/tsf/shell/f/i/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$2;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->d(Lcom/tsf/shell/f/i/b/a/a;)Lcom/censivn/C3DEngine/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$2;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->d(Lcom/tsf/shell/f/i/b/a/a;)Lcom/censivn/C3DEngine/c/b/b;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/b/b;->d(F)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/a$2;->a:Lcom/tsf/shell/f/i/b/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/a/a;->e(Lcom/tsf/shell/f/i/b/a/a;)Lcom/censivn/C3DEngine/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a;->a()V

    .line 122
    :cond_0
    return-void
.end method
