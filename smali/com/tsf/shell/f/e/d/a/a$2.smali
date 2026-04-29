.class Lcom/tsf/shell/f/e/d/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/d/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/d/a/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/a$2;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/a$2;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/a;->removeFromParent()V

    .line 101
    return-void
.end method
