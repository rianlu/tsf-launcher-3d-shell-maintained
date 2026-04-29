.class final Lcom/tsf/shell/manager/r/c/f$5;
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
    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/i/c/b;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public g_()Lcom/tsf/shell/f/i/c/a/k;
    .locals 6

    .prologue
    .line 179
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;-><init>()V

    .line 181
    new-instance v1, Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, -0x3c9a0000    # -230.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tsf/shell/f/i/c/a/h;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;FF)V

    return-object v1
.end method
