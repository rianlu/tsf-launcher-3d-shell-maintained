.class public Lcom/tsf/shell/manager/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private e:Lcom/tsf/shell/manager/a/c;

.field private f:Lcom/tsf/shell/f/f/a/d/a;

.field private g:Lcom/tsf/shell/f/f/a/h;

.field private h:Lcom/tsf/shell/manager/a/d;

.field private i:Lcom/tsf/shell/f/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "0"

    sput-object v0, Lcom/tsf/shell/manager/a/e;->a:Ljava/lang/String;

    .line 34
    const-string v0, "1"

    sput-object v0, Lcom/tsf/shell/manager/a/e;->b:Ljava/lang/String;

    .line 35
    const-string v0, "2"

    sput-object v0, Lcom/tsf/shell/manager/a/e;->c:Ljava/lang/String;

    .line 36
    const-string v0, "3"

    sput-object v0, Lcom/tsf/shell/manager/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tsf/shell/manager/a/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/c;-><init>(Lcom/tsf/shell/manager/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/e;->e:Lcom/tsf/shell/manager/a/c;

    .line 41
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a;-><init>(Lcom/tsf/shell/manager/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/e;->f:Lcom/tsf/shell/f/f/a/d/a;

    .line 42
    new-instance v0, Lcom/tsf/shell/manager/a/d;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/d;-><init>(Lcom/tsf/shell/manager/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/e;->h:Lcom/tsf/shell/manager/a/d;

    .line 43
    new-instance v0, Lcom/tsf/shell/f/f/a/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/b;-><init>(Lcom/tsf/shell/manager/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/e;->i:Lcom/tsf/shell/f/f/a/b;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->g:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->e:Lcom/tsf/shell/manager/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tsf/shell/manager/a/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->e:Lcom/tsf/shell/manager/a/c;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/a/e;->g:Lcom/tsf/shell/f/f/a/h;

    .line 75
    new-instance v0, Lcom/tsf/shell/manager/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/a/e$1;-><init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;)V

    .line 97
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/tsf/shell/manager/a/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/a/e$2;-><init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;Z)V

    .line 139
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public b()Lcom/tsf/shell/f/f/a/d/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->f:Lcom/tsf/shell/f/f/a/d/a;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/tsf/shell/manager/a/e$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/a/e$4;-><init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;)V

    .line 202
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/tsf/shell/manager/a/e$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tsf/shell/manager/a/e$3;-><init>(Lcom/tsf/shell/manager/a/e;ZLjava/util/ArrayList;)V

    .line 176
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public c()Lcom/tsf/shell/manager/a/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->h:Lcom/tsf/shell/manager/a/d;

    return-object v0
.end method

.method public d()Lcom/tsf/shell/f/f/a/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e;->i:Lcom/tsf/shell/f/f/a/b;

    return-object v0
.end method
