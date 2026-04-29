.class Lcom/tsf/shell/f/i/b/d/e$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/e$2;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/e$2;->a:Lcom/tsf/shell/f/i/b/d/e;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/e;->a(Lcom/tsf/shell/f/i/b/d/e;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->ba()V

    .line 177
    return-void
.end method
