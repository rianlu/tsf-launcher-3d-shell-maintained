.class Lcom/tsf/shell/widget/cubeclock/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/cubeclock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tsf/shell/widget/cubeclock/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field final synthetic e:Lcom/tsf/shell/widget/cubeclock/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/a/b;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->e:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->a:F

    .line 443
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->c:I

    .line 451
    iput p2, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->d:I

    .line 453
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/cubeclock/a/b$a;)I
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    iget v1, p1, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 460
    iget v0, p1, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    .line 464
    :goto_0
    return v0

    .line 460
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 439
    check-cast p1, Lcom/tsf/shell/widget/cubeclock/a/b$a;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/widget/cubeclock/a/b$a;->a(Lcom/tsf/shell/widget/cubeclock/a/b$a;)I

    move-result v0

    return v0
.end method
