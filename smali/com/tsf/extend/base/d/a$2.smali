.class Lcom/tsf/extend/base/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/d/a;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/base/d/a$a;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/tsf/extend/base/d/a$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/tsf/extend/base/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;Z)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tsf/extend/base/d/a$2;->f:Lcom/tsf/extend/base/d/a;

    iput-object p2, p0, Lcom/tsf/extend/base/d/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/base/d/a$2;->b:Lcom/tsf/extend/base/d/a$a;

    iput-object p4, p0, Lcom/tsf/extend/base/d/a$2;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tsf/extend/base/d/a$2;->d:Lcom/tsf/extend/base/d/a$b;

    iput-boolean p6, p0, Lcom/tsf/extend/base/d/a$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 160
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    instance-of v2, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_4

    .line 163
    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$2;->b:Lcom/tsf/extend/base/d/a$a;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$2;->b:Lcom/tsf/extend/base/d/a$a;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$2;->c:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$2;->f:Lcom/tsf/extend/base/d/a;

    iget-object v1, v1, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$2;->f:Lcom/tsf/extend/base/d/a;

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$2;->f:Lcom/tsf/extend/base/d/a;

    iget-object v3, p0, Lcom/tsf/extend/base/d/a$2;->a:Ljava/lang/String;

    sget-object v4, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tsf/extend/base/d/a$2;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/base/d/a$2;->b:Lcom/tsf/extend/base/d/a$a;

    iget-object v4, p0, Lcom/tsf/extend/base/d/a$2;->d:Lcom/tsf/extend/base/d/a$b;

    iget-object v5, p0, Lcom/tsf/extend/base/d/a$2;->c:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/tsf/extend/base/d/a$2;->e:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 174
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
