.class Lcom/tsf/shell/widget/alarm/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/g;->a(Lcom/tsf/shell/widget/alarm/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/d/c;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/g;Lcom/tsf/shell/widget/alarm/d/c;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 226
    .line 228
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    array-length v2, v2

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v1, v2, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/g;->a(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/alarm/q;->a(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_0
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/d/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/d/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/g;->c(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v4}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/f;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/g$b;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 255
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/g;->d(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v4}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/f;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v5, 0xc8

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/g$b;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 256
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/g;->e(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v4}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/f;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/g$b;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 257
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/g;->f(Lcom/tsf/shell/widget/alarm/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v4}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/b/f;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v5, 0x190

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/g$b;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 259
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$3;->b:Lcom/tsf/shell/widget/alarm/g;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/g;->b(Lcom/tsf/shell/widget/alarm/g;)Lcom/tsf/shell/widget/alarm/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/d/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/alarm/d/c;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/g$3;->a:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v4, v4, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
