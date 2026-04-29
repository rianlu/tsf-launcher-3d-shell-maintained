.class Lcom/tsf/shell/preference/a/a/a/l$1;
.super Lcom/tsf/shell/preference/a/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tsf/shell/preference/a/a/a/l;

.field private e:D

.field private f:D


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/l;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->d:Lcom/tsf/shell/preference/a/a/a/l;

    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/c$a;-><init>()V

    .line 133
    const-wide v0, 0x3f9acee9f37bebd6L    # 0.026179938779914945

    iput-wide v0, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->e:D

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->f:D

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/c$a;->onDrawStart()V

    .line 141
    iget-wide v0, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->f:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 143
    iget-wide v2, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->f:D

    iget-wide v4, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->e:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tsf/shell/preference/a/a/a/l$1;->f:D

    .line 145
    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l$1;->k(I)V

    .line 147
    return-void
.end method
