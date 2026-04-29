.class Lcom/tsf/shell/f/f/a/c/k$2;
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
    .line 115
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/k$2;->a:Lcom/tsf/shell/f/f/a/c/k;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/c/k$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/tsf/b$i;->mn_next_version_release:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    .line 122
    return-void
.end method
