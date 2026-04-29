.class Lcom/tsf/shell/f/i/b/d/j$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$2;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j$2;->a:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->I:Lcom/tsf/shell/f/i/b/d/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/h;->visible(Ljava/lang/Boolean;)V

    .line 257
    return-void
.end method
