.class Lcom/tsf/shell/f/e/b/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/b/a;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/tsf/shell/f/e/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/b/a;FFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tsf/shell/f/e/b/a$2;->d:Lcom/tsf/shell/f/e/b/a;

    iput p2, p0, Lcom/tsf/shell/f/e/b/a$2;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/b/a$2;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/e/b/a$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a$2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tsf/shell/f/e/b/a$2;->a:F

    iget v1, p0, Lcom/tsf/shell/f/e/b/a$2;->b:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a$2;->d:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 209
    return-void
.end method
