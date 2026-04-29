.class Lcom/tsf/shell/manager/j/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tsf/shell/manager/j/a$2;->a:Lcom/tsf/shell/manager/j/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 136
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$2;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->d(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$2;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->d(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 140
    return-void
.end method
