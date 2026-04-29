.class Lcom/tsf/shell/widget/cubeclock/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/a/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/a$2;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$2;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->c(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->visible(Ljava/lang/Boolean;)V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$2;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->d(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 217
    return-void
.end method
