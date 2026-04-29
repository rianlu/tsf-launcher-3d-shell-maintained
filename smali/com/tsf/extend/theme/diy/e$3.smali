.class final Lcom/tsf/extend/theme/diy/e$3;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/e$a;II)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$3;->a:Lcom/tsf/extend/theme/diy/e$a;

    iput p2, p0, Lcom/tsf/extend/theme/diy/e$3;->b:I

    iput p3, p0, Lcom/tsf/extend/theme/diy/e$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$3;->a:Lcom/tsf/extend/theme/diy/e$a;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$3;->a:Lcom/tsf/extend/theme/diy/e$a;

    iget v1, p0, Lcom/tsf/extend/theme/diy/e$3;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x42be0000    # 95.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/extend/theme/diy/e$3;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/extend/theme/diy/e$3;->c:I

    mul-int/2addr v3, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/e$a;->a(F)V

    .line 1162
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$3;->a:Lcom/tsf/extend/theme/diy/e$a;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$3;->a:Lcom/tsf/extend/theme/diy/e$a;

    invoke-interface {v0}, Lcom/tsf/extend/theme/diy/e$a;->a()Z

    move-result v0

    .line 1153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
