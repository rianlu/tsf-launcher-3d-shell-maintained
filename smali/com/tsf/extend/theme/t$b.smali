.class public Lcom/tsf/extend/theme/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/tsf/extend/theme/k;

.field b:Lcom/tsf/extend/theme/k;

.field c:Lcom/tsf/extend/theme/k;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/tsf/extend/theme/k;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/t$b;->d:Ljava/util/List;

    .line 474
    iput-object p1, p0, Lcom/tsf/extend/theme/t$b;->e:Lcom/tsf/extend/theme/k;

    .line 475
    return-void
.end method

.method public constructor <init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/t$b;->d:Ljava/util/List;

    .line 463
    iput-object p1, p0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 464
    iput-object p2, p0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 465
    iput-object p3, p0, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    .line 466
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/t$b;->d:Ljava/util/List;

    .line 470
    iput-object p1, p0, Lcom/tsf/extend/theme/t$b;->d:Ljava/util/List;

    .line 471
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method public a(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 491
    return-void
.end method

.method public b()Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method public b(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    .line 499
    return-void
.end method

.method public c()Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tsf/extend/theme/t$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tsf/extend/theme/t$b;->e:Lcom/tsf/extend/theme/k;

    return-object v0
.end method
