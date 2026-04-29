.class public Lcom/tsf/shell/preference/a/a/a;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 15
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a;->a(I)V

    .line 20
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 21
    sget v1, Lcom/tsf/b$i;->mn_title_db_export:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 22
    const-string v1, "/sdcard/TSFShell_data/"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/tsf/shell/preference/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/a$1;-><init>(Lcom/tsf/shell/preference/a/a/a;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 48
    sget v1, Lcom/tsf/b$i;->mn_title_db_import:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 49
    const-string v1, "/sdcard/TSFShell_data/"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tsf/shell/preference/a/a/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/a$2;-><init>(Lcom/tsf/shell/preference/a/a/a;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 74
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 75
    sget v1, Lcom/tsf/b$i;->pref_title_shell_reset:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 76
    new-instance v1, Lcom/tsf/shell/preference/a/a/a$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/a$3;-><init>(Lcom/tsf/shell/preference/a/a/a;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 98
    return-void
.end method
