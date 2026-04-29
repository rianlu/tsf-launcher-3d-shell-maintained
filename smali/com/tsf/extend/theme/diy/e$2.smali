.class final Lcom/tsf/extend/theme/diy/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/theme/diy/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/e$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$a;I)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$2;->a:Lcom/tsf/extend/theme/diy/e$a;

    iput p2, p0, Lcom/tsf/extend/theme/diy/e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$2;->a:Lcom/tsf/extend/theme/diy/e$a;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$2;->a:Lcom/tsf/extend/theme/diy/e$a;

    int-to-float v1, p1

    const/high16 v2, 0x42be0000    # 95.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/extend/theme/diy/e$2;->b:I

    mul-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/e$a;->a(F)V

    .line 1115
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$2;->a:Lcom/tsf/extend/theme/diy/e$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$2;->a:Lcom/tsf/extend/theme/diy/e$a;

    invoke-interface {v0}, Lcom/tsf/extend/theme/diy/e$a;->a()Z

    move-result v0

    .line 1107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
