.class Lcom/tsf/shell/f/i/b/d/j$1;
.super Lcom/tsf/shell/preference/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$1;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/f;->g()V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j$1;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->b()V

    .line 153
    return-void
.end method
