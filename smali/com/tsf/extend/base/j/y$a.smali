.class public Lcom/tsf/extend/base/j/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ComponentName;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->a:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    .line 200
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lcom/tsf/extend/base/j/y$a;->a:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->a:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    .line 200
    iput-object v0, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/tsf/extend/base/j/y$a;->a:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    .line 210
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    .line 230
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/base/j/y$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/j/y$a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 238
    instance-of v0, p1, Lcom/tsf/extend/base/j/y$a;

    if-eqz v0, :cond_0

    .line 239
    check-cast p1, Lcom/tsf/extend/base/j/y$a;

    invoke-virtual {p1}, Lcom/tsf/extend/base/j/y$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/j/y$a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
