.class Lcom/tsf/shell/f/e/b/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/b/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;IFIFLjava/lang/Runnable;)V
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
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/e/b/a$1;->d:Lcom/tsf/shell/f/e/b/a;

    iput p2, p0, Lcom/tsf/shell/f/e/b/a$1;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/b/a$1;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/e/b/a$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a$1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/a$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lcom/tsf/shell/f/e/b/a$1;->a:F

    iget v1, p0, Lcom/tsf/shell/f/e/b/a$1;->b:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlurContainer -> blur : precent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    startProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/e/b/a$1;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    diffProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/e/b/a$1;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     precent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/a$1;->d:Lcom/tsf/shell/f/e/b/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/b/a;->a(F)V

    .line 107
    return-void
.end method
