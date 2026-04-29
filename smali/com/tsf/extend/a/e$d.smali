.class Lcom/tsf/extend/a/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p1, p0, Lcom/tsf/extend/a/e$d;->a:Ljava/util/ArrayList;

    .line 923
    iput p2, p0, Lcom/tsf/extend/a/e$d;->b:I

    .line 924
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/a/e$d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tsf/extend/a/e$d;->a:Ljava/util/ArrayList;

    return-object v0
.end method
