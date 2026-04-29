.class Lcom/tsf/shell/preference/a/a/g$5;
.super Lcom/censivn/C3DEngine/b/e/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/g;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/g$5;->a:Lcom/tsf/shell/preference/a/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/tsf/shell/preference/a/a/g$5$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/g$5$1;-><init>(Lcom/tsf/shell/preference/a/a/g$5;)V

    .line 158
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
