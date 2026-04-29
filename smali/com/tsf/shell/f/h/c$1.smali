.class Lcom/tsf/shell/f/h/c$1;
.super Lcom/tsf/shell/manager/p/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

.field final synthetic b:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic c:Lcom/tsf/shell/f/h/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/c;Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tsf/shell/f/h/c$1;->c:Lcom/tsf/shell/f/h/c;

    iput-object p2, p0, Lcom/tsf/shell/f/h/c$1;->a:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    iput-object p3, p0, Lcom/tsf/shell/f/h/c$1;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {p0}, Lcom/tsf/shell/manager/p/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/h/c$1;->a:Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->disableNotifPoint()V

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/h/c$1;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aB()V

    .line 185
    return-void
.end method
