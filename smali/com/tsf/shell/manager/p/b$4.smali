.class Lcom/tsf/shell/manager/p/b$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tsf/shell/manager/p/b$4;->a:Lcom/tsf/shell/manager/p/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b$4;->a:Lcom/tsf/shell/manager/p/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/b;->a(Lcom/tsf/shell/manager/p/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b$4;->a:Lcom/tsf/shell/manager/p/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/b;->a(Lcom/tsf/shell/manager/p/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 172
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b$4;->a:Lcom/tsf/shell/manager/p/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/b;->a(Lcom/tsf/shell/manager/p/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 174
    return-void
.end method
