.class Lcom/tsf/shell/plugin/themepicker/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/tsf/shell/plugin/themepicker/utils/a;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/tsf/shell/plugin/themepicker/utils/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/plugin/themepicker/utils/a;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->a:Lcom/tsf/shell/plugin/themepicker/utils/a;

    .line 279
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/a$a;->b:[Ljava/lang/Object;

    .line 280
    return-void
.end method
