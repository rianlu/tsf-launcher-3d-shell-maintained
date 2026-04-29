.class public Lcom/tsf/shell/f/h/a/a/a/e;
.super Lcom/tsf/shell/f/e/d/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcom/tsf/shell/f/h/a/a/a/e$1;

    sget v2, Lcom/tsf/b$i;->text_edit:I

    sget v3, Lcom/tsf/b$d;->contact_menu_edit_icon:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/h/a/a/a/e$1;-><init>(Lcom/tsf/shell/f/h/a/a/a/e;II)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/e;->a(Ljava/util/ArrayList;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/e;)Lcom/tsf/shell/f/h/a/a/a/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/e;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    return-object v0
.end method
