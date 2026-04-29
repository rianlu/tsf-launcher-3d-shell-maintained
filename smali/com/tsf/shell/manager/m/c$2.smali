.class Lcom/tsf/shell/manager/m/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/manager/m/c$2;->a:Lcom/tsf/shell/manager/m/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c$2;->a:Lcom/tsf/shell/manager/m/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/c;->a(Lcom/tsf/shell/manager/m/c;)Lcom/censivn/C3DEngine/b/f/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->visible(Ljava/lang/Boolean;)V

    .line 110
    return-void
.end method
