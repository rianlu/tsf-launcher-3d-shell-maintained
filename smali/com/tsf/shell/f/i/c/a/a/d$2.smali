.class Lcom/tsf/shell/f/i/c/a/a/d$2;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/a/d;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/a/d;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/d$2;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$2;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->d()V

    .line 302
    return-void
.end method
