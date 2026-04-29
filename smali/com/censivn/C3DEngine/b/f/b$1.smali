.class Lcom/censivn/C3DEngine/b/f/b$1;
.super Lcom/tsf/shell/f/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/e/d",
        "<",
        "Lcom/censivn/C3DEngine/api/element/Number3d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/f/b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/b$1;->a:Lcom/censivn/C3DEngine/b/f/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b$1;->a()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method
