.class final Lcom/tsf/shell/manager/r/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/a/a;->b(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/tsf/shell/f/i/c/g;

.field final synthetic h:Lcom/tsf/shell/manager/r/c/a/a$a;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/String;ZLcom/tsf/shell/f/i/c/g;Lcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-object p5, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->f:Z

    iput-object p7, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->g:Lcom/tsf/shell/f/i/c/g;

    iput-object p8, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->h:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 204
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->c:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 208
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 210
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->e:Ljava/lang/String;

    const-string v2, "com.tsf.shell.widget.weather"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->f(Z)V

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 217
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 218
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 219
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 221
    iget-boolean v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->f:Z

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ac()Z

    .line 225
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->b_()V

    .line 231
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->g:Lcom/tsf/shell/f/i/c/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V

    .line 233
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->h:Lcom/tsf/shell/manager/r/c/a/a$a;

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->h:Lcom/tsf/shell/manager/r/c/a/a$a;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->g:Lcom/tsf/shell/f/i/c/g;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->h:Lcom/tsf/shell/manager/r/c/a/a$a;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->h:Lcom/tsf/shell/manager/r/c/a/a$a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$1;->d:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0
.end method
