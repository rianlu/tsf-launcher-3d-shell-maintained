.class Lcom/tsf/extend/theme/diy/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->b(Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/b$a;

.field final synthetic b:Lcom/tsf/extend/theme/diy/b$b;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$4;->a:Lcom/tsf/extend/theme/diy/b$a;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$4;->b:Lcom/tsf/extend/theme/diy/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 123
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v3, "theme_diy"

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    check-cast v0, Lcom/tsf/extend/base/b/a;

    invoke-static {v3, v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/base/b/a;)Lcom/tsf/extend/base/b/a;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->a:Lcom/tsf/extend/theme/diy/b$a;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->a:Lcom/tsf/extend/theme/diy/b$a;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v3}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_2
    const-string v3, "https://cml.ksmobile.com/diy/index?version=%s&mcc=%s?aid=%s&icon=%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "4.0"

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->b(Lcom/tsf/extend/theme/diy/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->c(Lcom/tsf/extend/theme/diy/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x3

    sget-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 135
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$4;->c:Lcom/tsf/extend/theme/diy/c;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c$4;->a:Lcom/tsf/extend/theme/diy/b$a;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/c$4;->b:Lcom/tsf/extend/theme/diy/b$b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    .line 139
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 134
    goto :goto_0
.end method
