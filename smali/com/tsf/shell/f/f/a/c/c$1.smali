.class Lcom/tsf/shell/f/f/a/c/c$1;
.super Lcom/tsf/shell/f/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/c;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;

.field final synthetic b:Lcom/tsf/shell/f/f/a/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c$1;->b:Lcom/tsf/shell/f/f/a/c/c;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/c$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/tsf/shell/f/f/a/h;->F:F

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->au()V

    .line 133
    if-nez p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aG()V

    .line 143
    :goto_0
    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c$1;->a(I)V

    .line 145
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aF()V

    goto :goto_0
.end method
