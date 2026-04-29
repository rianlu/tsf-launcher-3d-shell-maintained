.class final Lcom/tsf/shell/manager/r/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/a/a;->c(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/g;

.field final synthetic b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/shell/manager/r/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iput-boolean p3, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->c:Z

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 291
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    const-class v1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 322
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 323
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 325
    iget-boolean v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->c:Z

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ac()Z

    .line 329
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ad()V

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->b_()V

    .line 335
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V

    .line 337
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V

    .line 359
    :cond_1
    :goto_1
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    const-class v1, Lcom/tsf/shell/f/i/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    new-instance v0, Lcom/tsf/shell/f/i/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/a/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 351
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->d:Lcom/tsf/shell/manager/r/c/a/a$a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_1

    .line 301
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    const-class v1, Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/c/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto/16 :goto_0

    .line 307
    :cond_4
    invoke-static {}, Lcom/tsf/shell/manager/r/c/a/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->a:Lcom/tsf/shell/f/i/c/g;

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 311
    const-string v2, "getWidget"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 313
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 314
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 315
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/a/a$2;->b:Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
