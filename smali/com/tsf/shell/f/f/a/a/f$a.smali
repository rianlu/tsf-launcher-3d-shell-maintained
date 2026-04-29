.class Lcom/tsf/shell/f/f/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public b:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public c:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public d:F

.field final synthetic e:Lcom/tsf/shell/f/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/f;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/f$a;->e:Lcom/tsf/shell/f/f/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 59
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$a;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    return-void
.end method
