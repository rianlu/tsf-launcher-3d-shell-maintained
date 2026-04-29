.class public Lcom/tsf/shell/manager/r/b/b;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/g/a/a$a;

.field private b:Lcom/tsf/shell/f/e/g/a/a$a;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/tsf/shell/manager/r/b/c/e;

.field private e:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/tsf/shell/manager/r/b/b$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/b$1;-><init>(Lcom/tsf/shell/manager/r/b/b;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/b;->c:Ljava/lang/Runnable;

    .line 75
    new-instance v1, Lcom/tsf/shell/manager/r/b/b$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/b$2;-><init>(Lcom/tsf/shell/manager/r/b/b;)V

    .line 85
    new-instance v2, Lcom/tsf/shell/manager/r/b/b$3;

    invoke-direct {v2, p0, v1}, Lcom/tsf/shell/manager/r/b/b$3;-><init>(Lcom/tsf/shell/manager/r/b/b;Ljava/lang/Runnable;)V

    .line 107
    new-instance v1, Lcom/tsf/shell/manager/r/b/b$4;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/b$4;-><init>(Lcom/tsf/shell/manager/r/b/b;)V

    .line 129
    new-instance v3, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v4, Lcom/tsf/b$d;->widget_menu_decoration_floating:I

    sget v5, Lcom/tsf/b$i;->text_floating:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v3, Lcom/tsf/shell/manager/r/c/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v3, p0, Lcom/tsf/shell/manager/r/b/b;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 131
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_setting:I

    sget v4, Lcom/tsf/b$i;->text_animation:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    sput-object v1, Lcom/tsf/shell/manager/r/c/b;->f:Lcom/tsf/shell/f/e/g/a/a$a;

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/b;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b;->b:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/b;->setFunctions(Ljava/util/ArrayList;)V

    .line 141
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 143
    new-instance v0, Lcom/tsf/shell/manager/r/b/b$5;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/tsf/shell/manager/r/b/b$5;-><init>(Lcom/tsf/shell/manager/r/b/b;Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;Lcom/tsf/shell/manager/r/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c/e;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/b;)Lcom/tsf/shell/f/e/g/a/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->a:Lcom/tsf/shell/f/e/g/a/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->b(Lcom/tsf/shell/f/i/c/e;)V

    .line 238
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->a(Ljava/util/ArrayList;)V

    .line 250
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;FF)Z
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/tsf/shell/manager/r/b/b$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/b$6;-><init>(Lcom/tsf/shell/manager/r/b/b;)V

    .line 228
    check-cast p1, Lcom/tsf/shell/f/i/c/g;

    invoke-static {p1, p2, p3, v0}, Lcom/tsf/shell/manager/r/c/a/b;->a(Lcom/tsf/shell/f/i/c/g;FFLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/i/c/e;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/e;->c(Lcom/tsf/shell/f/i/c/e;)V

    .line 244
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/e;->a()V

    .line 185
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/c/e;->a(FFFF)V

    .line 170
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onRecycle()V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/e;->e()V

    .line 201
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/c/e;->b(Z)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b;->d:Lcom/tsf/shell/manager/r/b/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/e;->c()V

    .line 178
    return-void
.end method
