.class Lcom/censivn/C3DEngine/b/b/c$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/b/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/c;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/c$2;->a:Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$2;->a:Lcom/censivn/C3DEngine/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->mouseEnabled(Z)V

    .line 274
    return-void
.end method
