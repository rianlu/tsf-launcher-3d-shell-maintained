.class Lcom/tsf/shell/Home$15;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/Home;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/Home;


# direct methods
.method constructor <init>(Lcom/tsf/shell/Home;II)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tsf/shell/Home$15;->a:Lcom/tsf/shell/Home;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->J()V

    .line 660
    return-void
.end method
