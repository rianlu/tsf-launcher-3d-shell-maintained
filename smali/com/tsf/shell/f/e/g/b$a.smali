.class Lcom/tsf/shell/f/e/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field final synthetic d:Lcom/tsf/shell/f/e/g/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/b;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/b$a;->d:Lcom/tsf/shell/f/e/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    return-void
.end method
