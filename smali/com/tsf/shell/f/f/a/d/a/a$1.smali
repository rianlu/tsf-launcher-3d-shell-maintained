.class Lcom/tsf/shell/f/f/a/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/a;-><init>(I)V
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
        "Lcom/tsf/shell/f/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/a$1;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 36
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    move v0, v2

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_2

    move v0, v3

    .line 46
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    move-object v1, p2

    .line 50
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 52
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 53
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 55
    iget v4, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    if-ge v4, v5, :cond_3

    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->clickCount:I

    if-le v0, v1, :cond_4

    move v0, v2

    .line 61
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a$1;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/d/a/a;->a(Lcom/tsf/shell/f/f/a/d/a/a;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/tsf/shell/f/i/b;

    check-cast p2, Lcom/tsf/shell/f/i/b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/a$1;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I

    move-result v0

    return v0
.end method
