.class final Lcom/a/a/ChinaCityIndex$ScoredEntry;
.super Ljava/lang/Object;
.source "ChinaCityIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ChinaCityIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScoredEntry"
.end annotation


# instance fields
.field final entry:Lcom/a/a/ChinaCityIndex$Entry;

.field final score:I


# direct methods
.method constructor <init>(Lcom/a/a/ChinaCityIndex$Entry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/ChinaCityIndex$ScoredEntry;->entry:Lcom/a/a/ChinaCityIndex$Entry;

    iput p2, p0, Lcom/a/a/ChinaCityIndex$ScoredEntry;->score:I

    return-void
.end method
