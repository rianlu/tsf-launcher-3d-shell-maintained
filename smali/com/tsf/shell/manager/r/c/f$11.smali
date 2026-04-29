.class final Lcom/tsf/shell/manager/r/c/f$11;
.super Lcom/tsf/shell/f/i/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/i/c/b;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public g_()Lcom/tsf/shell/f/i/c/a/k;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;-><init>()V

    .line 271
    new-instance v1, Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tsf/shell/f/i/c/a/f;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    return-object v1
.end method
