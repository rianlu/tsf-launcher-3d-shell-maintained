.class Lcom/tsf/shell/f/f/a/c/f$1;
.super Lcom/censivn/C3DEngine/b/h/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/f;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/f/f/a/c/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/f;FFFFFF)V
    .locals 7

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/b;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 53
    if-lez p1, :cond_0

    .line 55
    new-instance v0, Lcom/tsf/shell/f/f/a/c/f$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/f$1$1;-><init>(Lcom/tsf/shell/f/f/a/c/f$1;)V

    .line 65
    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 67
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 74
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 75
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 76
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/f$1;->b:Lcom/tsf/shell/f/f/a/c/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/f;->a(Lcom/tsf/shell/f/f/a/c/f;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 86
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tsf/shell/f/i/c;

    .line 88
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    .line 94
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 98
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
