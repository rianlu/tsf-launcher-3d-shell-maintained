.class Landroid/support/v7/view/h$1;
.super Landroid/support/v4/view/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/h;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-direct {p0}, Landroid/support/v4/view/bg;-><init>()V

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->b:Z

    .line 118
    iput v0, p0, Landroid/support/v7/view/h$1;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Landroid/support/v7/view/h$1;->c:I

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->b:Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v0}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/h;)V

    .line 135
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Landroid/support/v7/view/h$1;->b:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->b:Z

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v0}, Landroid/support/v7/view/h;->a(Landroid/support/v7/view/h;)Landroid/support/v4/view/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v0}, Landroid/support/v7/view/h;->a(Landroid/support/v7/view/h;)Landroid/support/v4/view/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v7/view/h$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/h$1;->c:I

    iget-object v1, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v1}, Landroid/support/v7/view/h;->c(Landroid/support/v7/view/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v0}, Landroid/support/v7/view/h;->a(Landroid/support/v7/view/h;)Landroid/support/v4/view/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/h$1;->a:Landroid/support/v7/view/h;

    invoke-static {v0}, Landroid/support/v7/view/h;->a(Landroid/support/v7/view/h;)Landroid/support/v4/view/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/h$1;->a()V

    .line 145
    :cond_1
    return-void
.end method
