.class Lcom/badlogic/gdx/utils/LongMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/LongMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final INDEX_ILLEGAL:I = -0x2

.field static final INDEX_ZERO:I = -0x1


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/badlogic/gdx/utils/LongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/LongMap",
            "<TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/LongMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/LongMap",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    .line 555
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/LongMap$a;->reset()V

    .line 556
    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 6

    .prologue
    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->hasNext:Z

    .line 569
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 570
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap$a;->nextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap$a;->nextIndex:I

    if-ge v2, v1, :cond_1

    .line 571
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap$a;->nextIndex:I

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->hasNext:Z

    .line 576
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 579
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iput-object v4, v0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 590
    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    .line 591
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget v1, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 592
    return-void

    .line 582
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    if-gez v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    if-lt v0, v1, :cond_2

    .line 585
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/LongMap;->removeStashIndex(I)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 588
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    aput-object v4, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->currentIndex:I

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->nextIndex:I

    .line 561
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->map:Lcom/badlogic/gdx/utils/LongMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap$a;->hasNext:Z

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/LongMap$a;->findNextIndex()V

    goto :goto_0
.end method
