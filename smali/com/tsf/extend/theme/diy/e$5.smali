.class final Lcom/tsf/extend/theme/diy/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/diy/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/e$c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tsf/extend/theme/k;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$c;IILcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$5;->a:Lcom/tsf/extend/theme/diy/e$c;

    iput p2, p0, Lcom/tsf/extend/theme/diy/e$5;->b:I

    iput p3, p0, Lcom/tsf/extend/theme/diy/e$5;->c:I

    iput-object p4, p0, Lcom/tsf/extend/theme/diy/e$5;->d:Lcom/tsf/extend/theme/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1362
    iget v0, p0, Lcom/tsf/extend/theme/diy/e$5;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c60000    # 99.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/theme/diy/e$5;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/extend/theme/diy/e$5;->c:I

    mul-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1363
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$5;->d:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/k;->a(F)V

    .line 1364
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$5;->a:Lcom/tsf/extend/theme/diy/e$c;

    if-eqz v1, :cond_0

    .line 1365
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$5;->a:Lcom/tsf/extend/theme/diy/e$c;

    invoke-interface {v1, v0}, Lcom/tsf/extend/theme/diy/e$c;->a(F)V

    .line 1367
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$5;->a:Lcom/tsf/extend/theme/diy/e$c;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$5;->a:Lcom/tsf/extend/theme/diy/e$c;

    invoke-interface {v0}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v0

    .line 1357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
