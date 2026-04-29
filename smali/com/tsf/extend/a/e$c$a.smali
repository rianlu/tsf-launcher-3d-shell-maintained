.class Lcom/tsf/extend/a/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/StringBuilder;

.field final synthetic d:Lcom/tsf/extend/a/e$c;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/a/e$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tsf/extend/a/e$c$a;->d:Lcom/tsf/extend/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object p2, p0, Lcom/tsf/extend/a/e$c$a;->a:Ljava/lang/String;

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/a/e$c$a;->b:I

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/a/e$c$a;->c:Ljava/lang/StringBuilder;

    .line 1079
    return-void
.end method
