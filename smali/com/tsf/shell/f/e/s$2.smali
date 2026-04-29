.class Lcom/tsf/shell/f/e/s$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/s;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/s;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tsf/shell/f/e/s$2;->a:Lcom/tsf/shell/f/e/s;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tsf/shell/f/e/s;->f()Lcom/tsf/shell/f/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s;->removeFromParent()V

    .line 164
    return-void
.end method
