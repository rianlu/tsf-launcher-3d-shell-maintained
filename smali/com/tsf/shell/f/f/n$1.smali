.class Lcom/tsf/shell/f/f/n$1;
.super Lcom/tsf/shell/f/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$1;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->g:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$1;->c()V

    .line 182
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    check-cast p2, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/i/b;)V

    .line 184
    return-void
.end method
