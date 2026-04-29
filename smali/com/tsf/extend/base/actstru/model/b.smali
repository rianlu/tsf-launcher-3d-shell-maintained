.class public Lcom/tsf/extend/base/actstru/model/b;
.super Lcom/tsf/extend/base/actstru/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tsf/extend/base/actstru/model/j;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lcom/tsf/extend/base/actstru/model/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/actstru/model/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tsf/extend/base/actstru/model/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tsf/extend/base/actstru/model/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/j;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/b;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/b;->b:Lcom/tsf/extend/base/actstru/model/g;

    .line 9
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/b;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/tsf/extend/base/actstru/model/b;->b:Lcom/tsf/extend/base/actstru/model/g;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/extend/base/actstru/model/d;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/b;->b:Lcom/tsf/extend/base/actstru/model/g;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/actstru/model/g;->a(Ljava/lang/Object;)Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    return-object v0
.end method
