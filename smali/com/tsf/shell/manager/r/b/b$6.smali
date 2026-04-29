.class Lcom/tsf/shell/manager/r/b/b$6;
.super Lcom/tsf/shell/manager/r/c/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/b;->a(Lcom/tsf/shell/f/i/c/e;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b$6;->a:Lcom/tsf/shell/manager/r/b/b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/r/c/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 218
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 221
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 222
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 223
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 225
    return-void
.end method
