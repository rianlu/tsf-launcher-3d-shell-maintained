.class Lcom/tsf/shell/preference/a/a/a/k$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/k;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/k$1;->a:Lcom/tsf/shell/preference/a/a/a/k;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/k$1;->a:Lcom/tsf/shell/preference/a/a/a/k;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/a/k;->a(Lcom/tsf/shell/preference/a/a/a/k;)Lcom/tsf/shell/f/i/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/a;->dispatchDraw()V

    .line 55
    return-void
.end method
