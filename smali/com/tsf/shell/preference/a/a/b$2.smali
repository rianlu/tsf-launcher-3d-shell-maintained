.class Lcom/tsf/shell/preference/a/a/b$2;
.super Lcom/censivn/C3DEngine/b/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/preference/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/b$2;->b:Lcom/tsf/shell/preference/a/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b$2;->d(Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/b$2;->b:Lcom/tsf/shell/preference/a/a/b;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/b;->c(Lcom/tsf/shell/preference/a/a/b;)Lcom/censivn/C3DEngine/b/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/b$2;->b:Lcom/tsf/shell/preference/a/a/b;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/b;->d(Lcom/tsf/shell/preference/a/a/b;)Lcom/tsf/shell/preference/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/preference/a/a;->a(F)V

    .line 113
    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/b$2;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
