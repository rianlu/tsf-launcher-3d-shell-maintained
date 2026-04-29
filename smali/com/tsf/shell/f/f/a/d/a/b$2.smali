.class Lcom/tsf/shell/f/f/a/d/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/censivn/C3DEngine/b/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/b$2;->a:Lcom/tsf/shell/f/f/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 3

    .prologue
    .line 56
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/tsf/shell/f/i/b/e/g;

    .line 59
    check-cast p2, Lcom/tsf/shell/f/i/b/e/g;

    .line 61
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 62
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 64
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/d/a/b$2;->a:Lcom/tsf/shell/f/f/a/d/a/b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Lcom/tsf/shell/f/f/a/d/a/b;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/b$2;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
