.class final Lcom/tsf/extend/base/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/f/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/d/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/extend/base/f/b$2;->a:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/base/f/b$2;->a:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 42
    return-void
.end method
