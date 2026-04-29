.class Lcom/tsf/shell/f/f/a/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;FF)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    iput p2, p0, Lcom/tsf/shell/f/f/a/a/c$8;->a:F

    iput p3, p0, Lcom/tsf/shell/f/f/a/a/c$8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 430
    new-instance v0, Lcom/tsf/shell/f/f/a/a/c$8$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/c$8$1;-><init>(Lcom/tsf/shell/f/f/a/a/c$8;)V

    .line 456
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$8;->c:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/f/a/a/c$8;->b:F

    const/16 v4, 0x258

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tsf/shell/manager/p/b;->a(FFILjava/lang/Runnable;)V

    .line 458
    return-void
.end method
