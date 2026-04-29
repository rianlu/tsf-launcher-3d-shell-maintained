.class Lcom/tsf/shell/f/f/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/tsf/shell/f/f/n$c;

.field private b:D


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;)V
    .locals 2

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$a;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2550
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/tsf/shell/f/f/n$c$a;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 6

    .prologue
    .line 2554
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$a;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tsf/shell/f/f/n$c$a;->b:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$a;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->w(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 2555
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$a;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    iget-wide v4, p0, Lcom/tsf/shell/f/f/n$c$a;->b:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$a;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->w(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 2557
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2558
    const/4 v0, 0x1

    .line 2562
    :goto_0
    return v0

    .line 2559
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2560
    const/4 v0, -0x1

    goto :goto_0

    .line 2562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2548
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/n$c$a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
