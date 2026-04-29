.class public Lcom/tsf/shell/f/d/c/a/d;
.super Lcom/tsf/shell/f/f/f;
.source "SourceFile"


# static fields
.field public static final b:F


# instance fields
.field private a:Lcom/tsf/shell/f/d/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/d/c/a/d;->b:F

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/f;-><init>(IIZ)V

    .line 27
    new-instance v0, Lcom/tsf/shell/f/d/c/a/d$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/d/c/a/d$1;-><init>(Lcom/tsf/shell/f/d/c/a/d;Lcom/tsf/shell/f/d/c/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/c/a/d;->a:Lcom/tsf/shell/f/d/c/a/c;

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x17c

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Ljava/util/ArrayList;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public b()Lcom/tsf/shell/f/d/c/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/d;->a:Lcom/tsf/shell/f/d/c/a/c;

    return-object v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
