.class Lcom/tsf/shell/f/f/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;FFFF)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$5;->e:Lcom/tsf/shell/f/f/n;

    iput p2, p0, Lcom/tsf/shell/f/f/n$5;->a:F

    iput p3, p0, Lcom/tsf/shell/f/f/n$5;->b:F

    iput p4, p0, Lcom/tsf/shell/f/f/n$5;->c:F

    iput p5, p0, Lcom/tsf/shell/f/f/n$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$5;->e:Lcom/tsf/shell/f/f/n;

    iget v1, p0, Lcom/tsf/shell/f/f/n$5;->a:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$5;->b:F

    iget v3, p0, Lcom/tsf/shell/f/f/n$5;->c:F

    iget v4, p0, Lcom/tsf/shell/f/f/n$5;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->b(FFFF)V

    .line 1444
    return-void
.end method
