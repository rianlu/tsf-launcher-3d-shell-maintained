.class final Lcom/tsf/extend/theme/ae$1;
.super Lcom/tsf/extend/theme/ae$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ae;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/tsf/extend/theme/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/theme/ae$a",
        "<",
        "Lcom/tsf/extend/theme/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/extend/theme/ae$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tsf/extend/theme/ae$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tsf/extend/theme/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tsf/extend/theme/ae$1;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tsf/extend/theme/ae$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/f;

    invoke-static {v1, p1, v0}, Lcom/tsf/extend/theme/ae;->a(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "pic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tsf/extend/theme/ae$1;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tsf/extend/theme/ae$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/f;

    invoke-static {v1, p1, v0}, Lcom/tsf/extend/theme/ae;->b(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    const-string v0, "themeInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/f;

    invoke-direct {v0}, Lcom/tsf/extend/theme/f;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ae$1;->c:Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tsf/extend/theme/ae$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/f;

    iget-object v1, p0, Lcom/tsf/extend/theme/ae$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/f;->c(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    goto :goto_0
.end method
