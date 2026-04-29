.class Lcom/tsf/shell/f/i/b/d/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$21;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1478
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    const-string v1, "WidgetFolderBox"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d;->b(Ljava/lang/String;)V

    .line 1480
    return-void
.end method
