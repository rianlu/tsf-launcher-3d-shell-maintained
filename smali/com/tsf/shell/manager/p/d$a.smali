.class Lcom/tsf/shell/manager/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tsf/shell/manager/p/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/d;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tsf/shell/manager/p/d$a;->c:Lcom/tsf/shell/manager/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
