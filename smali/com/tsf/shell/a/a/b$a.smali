.class public Lcom/tsf/shell/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tsf/shell/a/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/a/a/b$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    iput p1, v0, Lcom/tsf/shell/a/a/b;->d:I

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    iput-object p1, v0, Lcom/tsf/shell/a/a/b;->e:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a()Lcom/tsf/shell/a/a/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    return-object v0
.end method

.method public b(I)Lcom/tsf/shell/a/a/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    iput p1, v0, Lcom/tsf/shell/a/a/b;->b:I

    .line 21
    return-object p0
.end method

.method public c(I)Lcom/tsf/shell/a/a/b$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    iput p1, v0, Lcom/tsf/shell/a/a/b;->a:I

    .line 26
    return-object p0
.end method

.method public d(I)Lcom/tsf/shell/a/a/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/shell/a/a/b$a;->a:Lcom/tsf/shell/a/a/b;

    iput p1, v0, Lcom/tsf/shell/a/a/b;->c:I

    .line 32
    return-object p0
.end method
