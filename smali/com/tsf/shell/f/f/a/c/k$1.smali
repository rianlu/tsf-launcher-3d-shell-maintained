.class Lcom/tsf/shell/f/f/a/c/k$1;
.super Lcom/tsf/shell/f/f/a/c/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/k;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/k;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/k$1;->a:Lcom/tsf/shell/f/f/a/c/k;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/c/k$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/d;->d()Lcom/tsf/shell/preference/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/e;->d()V

    .line 105
    return-void
.end method
