.class Lcom/tsf/shell/f/i/b/d/f$2;
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
    .line 52
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/f$2;->i:Lcom/tsf/shell/f/i/b/d/f;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 60
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aE()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->d()Z

    .line 64
    :cond_0
    return-void
.end method
