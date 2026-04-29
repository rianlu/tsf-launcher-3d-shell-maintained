.class public Lcom/tsf/shell/widget/alarm/d/a;
.super Lcom/tsf/shell/widget/alarm/d/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/d/b;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    return-void
.end method
