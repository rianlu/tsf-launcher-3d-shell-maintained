.class public Lcom/censivn/C3DEngine/b/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/censivn/C3DEngine/b/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a$a;->a:Lcom/censivn/C3DEngine/b/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getRendererPriorityLevel()I

    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->getRendererPriorityLevel()I

    move-result v1

    .line 65
    if-le v0, v1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    if-ge v0, v1, :cond_1

    .line 68
    const/4 v0, -0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a$a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
