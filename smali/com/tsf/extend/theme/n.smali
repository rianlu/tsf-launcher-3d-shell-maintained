.class public Lcom/tsf/extend/theme/n;
.super Lcom/tsf/extend/theme/k;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tsf/extend/theme/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tsf/extend/theme/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tsf/extend/theme/n;->a:Ljava/util/List;

    .line 14
    return-void
.end method
