.class public Lcom/tsf/shell/f/f/a/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/b/m;
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
.field final synthetic a:Lcom/tsf/shell/f/f/a/b/m;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/b/m;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/b/m$a;->a:Lcom/tsf/shell/f/f/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 266
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 268
    cmpl-float v3, v2, v0

    if-nez v3, :cond_0

    move v0, v1

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_0
    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/b/m$a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
