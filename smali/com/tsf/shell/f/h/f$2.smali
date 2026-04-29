.class Lcom/tsf/shell/f/h/f$2;
.super Lcom/tsf/shell/manager/r/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/f;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tsf/shell/f/h/f$2;->a:Lcom/tsf/shell/f/h/f;

    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->j()V

    .line 105
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateContainer(I)V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$2;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/h/f;->a(Lcom/tsf/shell/f/h/f;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$2;->a:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/f;->e(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 115
    return-void
.end method

.method public b()Lcom/tsf/shell/manager/o/a;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    return-object v0
.end method
