.class final Lcom/tsf/shell/manager/f/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tsf/shell/manager/f/a$1;->a:I

    iput p2, p0, Lcom/tsf/shell/manager/f/a$1;->b:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Lcom/tsf/shell/manager/f/a$1;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/manager/f/a$1;->b:I

    iget v2, p0, Lcom/tsf/shell/manager/f/a$1;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    invoke-static {v0}, Lcom/tsf/shell/manager/f/a;->b(I)V

    .line 74
    return-void
.end method
