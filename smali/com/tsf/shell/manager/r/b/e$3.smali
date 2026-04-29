.class Lcom/tsf/shell/manager/r/b/e$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/e;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/a;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/e;Lcom/tsf/shell/manager/r/b/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/e$3;->b:Lcom/tsf/shell/manager/r/b/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/e$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e$3;->b:Lcom/tsf/shell/manager/r/b/e;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/e;->a(Lcom/tsf/shell/manager/r/b/e;)Lcom/tsf/shell/manager/action/toggle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/toggle/b;

    .line 146
    iget v0, v0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 149
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/e$3;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->b()Lcom/tsf/shell/manager/r/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/a$a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 151
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
