.class Lcom/tsf/shell/manager/m/b$10;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/b;->a(Ljava/lang/Runnable;)V
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
    .line 731
    iput-object p1, p0, Lcom/tsf/shell/manager/m/b$10;->a:Lcom/tsf/shell/manager/m/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b$10;->a:Lcom/tsf/shell/manager/m/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/b;->f(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/c;->visible(Ljava/lang/Boolean;)V

    .line 737
    return-void
.end method
