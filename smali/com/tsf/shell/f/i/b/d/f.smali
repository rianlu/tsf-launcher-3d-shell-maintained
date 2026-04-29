.class public Lcom/tsf/shell/f/i/b/d/f;
.super Lcom/tsf/shell/f/e/d/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/d;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$1;

    sget v2, Lcom/tsf/b$i;->menu_add:I

    sget v3, Lcom/tsf/b$d;->widget_folder_add_button:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$1;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$2;

    sget v2, Lcom/tsf/b$i;->menu_multiple_choice:I

    sget v3, Lcom/tsf/b$d;->widget_folder_multi_choice:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$2;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$3;

    sget v2, Lcom/tsf/b$i;->text_rename:I

    sget v3, Lcom/tsf/b$d;->widget_folder_rename:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$3;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$4;

    sget v2, Lcom/tsf/b$i;->text_preferences:I

    sget v3, Lcom/tsf/b$d;->widget_folder_preferences:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$4;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/tsf/shell/f/e/d/a/c$c;

    sget v2, Lcom/tsf/b$i;->text_sort:I

    sget v3, Lcom/tsf/b$d;->widget_folder_sort:I

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/e/d/a/c$c;-><init>(II)V

    .line 109
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/f;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/e/d/a/c$c;->a(Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/f;->a(Ljava/util/ArrayList;)V

    .line 117
    return-void
.end method

.method private l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$5;

    sget v2, Lcom/tsf/b$i;->text_sort_alphabetical:I

    sget v3, Lcom/tsf/b$d;->widget_folder_sort_name:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$5;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$6;

    sget v2, Lcom/tsf/b$i;->text_sort_latest_installed:I

    sget v3, Lcom/tsf/b$d;->widget_folder_sort_time_earliest:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$6;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$7;

    sget v2, Lcom/tsf/b$i;->text_sort_earliest_installed:I

    sget v3, Lcom/tsf/b$d;->widget_folder_sort_time_latest:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$7;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/tsf/shell/f/i/b/d/f$8;

    sget v2, Lcom/tsf/b$i;->text_sort_most_used:I

    sget v3, Lcom/tsf/b$d;->widget_folder_sort_frequency:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/f/i/b/d/f$8;-><init>(Lcom/tsf/shell/f/i/b/d/f;II)V

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-object v0
.end method
