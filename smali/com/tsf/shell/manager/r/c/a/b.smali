.class public Lcom/tsf/shell/manager/r/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tsf/shell/f/i/c/g;IFFFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/r/c/c;->a(Lcom/tsf/shell/f/i/c/g;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget v0, p0, Lcom/tsf/shell/f/i/c/g;->d:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 94
    :goto_0
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 96
    float-to-int v2, p2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 97
    float-to-int v2, p3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 98
    float-to-int v2, p4

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 99
    float-to-int v2, p5

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 100
    iput p6, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 101
    iput p7, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 103
    float-to-int v2, p8

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 104
    float-to-int v2, p9

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    .line 106
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    .line 110
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 115
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 82
    :sswitch_0
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;-><init>()V

    goto :goto_0

    .line 88
    :sswitch_1
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    goto :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 26
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 28
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tsf/shell/manager/r/c/a/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/c/a/b$1;-><init>(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 40
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/g;->k()V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    move v7, v6

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/tsf/shell/manager/r/c/a/b;->a(Lcom/tsf/shell/f/i/c/g;IFFFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V

    goto :goto_0
.end method
