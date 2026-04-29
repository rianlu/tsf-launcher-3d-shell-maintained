.class Lcom/tsf/shell/f/c/b/a$2;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/a;-><init>(Lcom/tsf/shell/f/c/b/e;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/a;FF)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a$2;->a:Lcom/tsf/shell/f/c/b/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public visible(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 85
    return-void
.end method
