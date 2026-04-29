.class final Lcom/tsf/extend/theme/diy/e$4;
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

.field final synthetic c:Lcom/tsf/extend/theme/k;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$c;ILcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$4;->a:Lcom/tsf/extend/theme/diy/e$c;

    iput p2, p0, Lcom/tsf/extend/theme/diy/e$4;->b:I

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/e$4;->c:Lcom/tsf/extend/theme/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1251
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1263
    int-to-float v0, p1

    const/high16 v1, 0x42c60000    # 99.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/theme/diy/e$4;->b:I

    mul-int/2addr v1, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1264
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$4;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/k;->a(F)V

    .line 1265
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$4;->a:Lcom/tsf/extend/theme/diy/e$c;

    if-eqz v1, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$4;->a:Lcom/tsf/extend/theme/diy/e$c;

    invoke-interface {v1, v0}, Lcom/tsf/extend/theme/diy/e$c;->a(F)V

    .line 1268
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$4;->a:Lcom/tsf/extend/theme/diy/e$c;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$4;->a:Lcom/tsf/extend/theme/diy/e$c;

    invoke-interface {v0}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v0

    .line 1258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
