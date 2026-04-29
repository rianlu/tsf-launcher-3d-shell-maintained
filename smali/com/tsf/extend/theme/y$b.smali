.class Lcom/tsf/extend/theme/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/y;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/y;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tsf/extend/theme/y$b;->a:Lcom/tsf/extend/theme/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p2, p0, Lcom/tsf/extend/theme/y$b;->b:I

    .line 244
    iput p3, p0, Lcom/tsf/extend/theme/y$b;->c:I

    .line 245
    iput-object p4, p0, Lcom/tsf/extend/theme/y$b;->d:Ljava/util/List;

    .line 246
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public b_(I)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tsf/extend/theme/y$b;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, p0, Lcom/tsf/extend/theme/y$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tsf/extend/theme/y;->a(Lcom/tsf/extend/theme/y;II)I

    move-result v1

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/theme/y$b;->a:Lcom/tsf/extend/theme/y;

    iget v2, p0, Lcom/tsf/extend/theme/y$b;->c:I

    iget-object v3, p0, Lcom/tsf/extend/theme/y$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/theme/y;->a(Lcom/tsf/extend/theme/y;II)I

    move-result v0

    .line 257
    if-eq v1, v0, :cond_0

    .line 258
    iget-object v2, p0, Lcom/tsf/extend/theme/y$b;->a:Lcom/tsf/extend/theme/y;

    iget v3, p0, Lcom/tsf/extend/theme/y$b;->b:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tsf/extend/theme/y$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c$a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tsf/extend/theme/y;->a(Lcom/tsf/extend/theme/y;IIZLcom/tsf/extend/theme/c$a;)V

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/y$b;->c:I

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/theme/y$b;->a:Lcom/tsf/extend/theme/y;

    iget v3, p0, Lcom/tsf/extend/theme/y$b;->b:I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tsf/extend/theme/y$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c$a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tsf/extend/theme/y;->a(Lcom/tsf/extend/theme/y;IIZLcom/tsf/extend/theme/c$a;)V

    goto :goto_0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
