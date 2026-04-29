.class Lcom/tsf/shell/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e/b;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tsf/shell/e/b$2;->a:Lcom/tsf/shell/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tsf/shell/e/b$2;->a:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->onDrawStart()V

    .line 302
    return-void
.end method
