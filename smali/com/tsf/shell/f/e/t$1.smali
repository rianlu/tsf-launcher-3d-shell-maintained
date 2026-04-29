.class Lcom/tsf/shell/f/e/t$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/t;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$1;->a:Lcom/tsf/shell/f/e/t;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tsf/shell/f/e/t;->d()Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->removeFromParent()V

    .line 156
    return-void
.end method
