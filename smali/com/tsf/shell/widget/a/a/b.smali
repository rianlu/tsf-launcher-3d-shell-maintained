.class public Lcom/tsf/shell/widget/a/a/b;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/widget/a/a/b$a;

.field private b:Lcom/censivn/C3DEngine/b/e/a;

.field private c:Lcom/tsf/shell/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/widget/a/a;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/tsf/shell/widget/a/a/b;->c:Lcom/tsf/shell/widget/a/a;

    .line 49
    sget v0, Lcom/tsf/shell/widget/a/h$a;->widget_dots_clock_setting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/b;->a(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tsf/shell/widget/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tsf/shell/widget/a/a/a;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/b/f/j;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->b:Lcom/censivn/C3DEngine/b/e/a;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->b:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/shell/widget/a/h$a;->widget_dots_clock_shownumber:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->b:Lcom/censivn/C3DEngine/b/e/a;

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/b;->c:Lcom/tsf/shell/widget/a/a;

    iget-object v1, v1, Lcom/tsf/shell/widget/a/a;->c:Lcom/tsf/shell/widget/a/c;

    iget-boolean v1, v1, Lcom/tsf/shell/widget/a/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 61
    new-instance v0, Lcom/tsf/shell/widget/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/a/b$1;-><init>(Lcom/tsf/shell/widget/a/a/b;)V

    .line 75
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/b;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 80
    new-instance v0, Lcom/tsf/shell/widget/a/a/c;

    invoke-direct {v0, p1}, Lcom/tsf/shell/widget/a/a/c;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a/c;->l()V

    .line 84
    sget v1, Lcom/tsf/shell/widget/a/h$a;->widget_dots_clock_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c;->a(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/tsf/shell/widget/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/a/a/b$2;-><init>(Lcom/tsf/shell/widget/a/a/b;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c;->a(Lcom/tsf/shell/widget/a/a/c$c;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/b;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/a/b;)Lcom/tsf/shell/widget/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->c:Lcom/tsf/shell/widget/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/widget/a/a/b$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/b;->a:Lcom/tsf/shell/widget/a/a/b$a;

    .line 41
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->a:Lcom/tsf/shell/widget/a/a/b$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->a:Lcom/tsf/shell/widget/a/a/b$a;

    invoke-interface {v0}, Lcom/tsf/shell/widget/a/a/b$a;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->a:Lcom/tsf/shell/widget/a/a/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/b;->a:Lcom/tsf/shell/widget/a/a/b$a;

    invoke-interface {v0}, Lcom/tsf/shell/widget/a/a/b$a;->a()V

    .line 125
    :cond_0
    return-void
.end method
