.class public Lcom/tsf/extend/theme/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/tsf/extend/theme/ad$b;

.field public b:Lcom/tsf/extend/theme/ad$b;

.field public c:Lcom/tsf/extend/theme/ad$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lcom/tsf/extend/theme/ad$b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ad$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    .line 208
    new-instance v0, Lcom/tsf/extend/theme/ad$b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ad$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    .line 209
    new-instance v0, Lcom/tsf/extend/theme/ad$b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ad$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    return-void
.end method
