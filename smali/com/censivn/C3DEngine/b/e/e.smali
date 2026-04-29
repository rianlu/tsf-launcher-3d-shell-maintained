.class public Lcom/censivn/C3DEngine/b/e/e;
.super Lcom/censivn/C3DEngine/b/e/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h;-><init>()V

    .line 6
    const-string v0, "%"

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/e;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/e;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/e;->d(Ljava/lang/String;)V

    .line 19
    return-void
.end method
