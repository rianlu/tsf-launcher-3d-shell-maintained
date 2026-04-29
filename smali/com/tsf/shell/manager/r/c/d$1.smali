.class Lcom/tsf/shell/manager/r/c/d$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$1;->a:Lcom/tsf/shell/manager/r/c/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$1;->a:Lcom/tsf/shell/manager/r/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/d;->c()V

    .line 84
    return-void
.end method
