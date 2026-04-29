.class Lcom/tsf/shell/preference/a/a/a/d$2;
.super Lcom/censivn/C3DEngine/b/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/preference/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/d;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/d$2;->c:Lcom/tsf/shell/preference/a/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)F
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 92
    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method
