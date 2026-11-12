.class Lcom/tsf/shell/f/e/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/h$1;

.field final b:F

.field final c:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h$1;FF)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/shell/f/e/h$1$1;->a:Lcom/tsf/shell/f/e/h$1;

    iput p2, p0, Lcom/tsf/shell/f/e/h$1$1;->b:F

    iput p3, p0, Lcom/tsf/shell/f/e/h$1$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/h$1$1;->b:F

    iget v2, p0, Lcom/tsf/shell/f/e/h$1$1;->c:F

    const/high16 v3, 0x42180000    # 38.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/i;->a(FF)V

    .line 238
    return-void
.end method
