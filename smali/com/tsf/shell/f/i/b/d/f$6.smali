.class Lcom/tsf/shell/f/i/b/d/f$6;
.super Lcom/tsf/shell/f/e/d/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/f;->l()Ljava/util/ArrayList;
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
    .line 143
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/f$6;->i:Lcom/tsf/shell/f/i/b/d/f;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 151
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->b(I)V

    .line 155
    :cond_0
    return-void
.end method
