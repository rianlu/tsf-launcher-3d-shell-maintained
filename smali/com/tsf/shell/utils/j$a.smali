.class Lcom/tsf/shell/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/tsf/shell/utils/j$a;->a:F

    .line 100
    iput p2, p0, Lcom/tsf/shell/utils/j$a;->b:I

    .line 101
    return-void
.end method
