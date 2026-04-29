.class Lcom/tsf/shell/f/i/b/d/f$3;
.super Lcom/tsf/shell/f/e/d/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/tsf/shell/f/i/b/d/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/f;II)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/f$3;->i:Lcom/tsf/shell/f/i/b/d/f;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 80
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 84
    :cond_0
    return-void
.end method
