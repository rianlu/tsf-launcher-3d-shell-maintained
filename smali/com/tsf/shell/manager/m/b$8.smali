.class Lcom/tsf/shell/manager/m/b$8;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tsf/shell/manager/m/b$8;->a:Lcom/tsf/shell/manager/m/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$8;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/d;->mouseEnabled(Z)V

    .line 466
    return-void
.end method
