.class public Lcom/tsf/extend/base/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/f/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/tsf/extend/base/d/a$a",
            "<TT;>;",
            "Lcom/tsf/extend/base/f/b$a",
            "<TT;>;)",
            "Lcom/android/volley/toolbox/j;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/android/volley/toolbox/j;

    new-instance v1, Lcom/tsf/extend/base/f/b$1;

    invoke-direct {v1, p3, p2}, Lcom/tsf/extend/base/f/b$1;-><init>(Lcom/tsf/extend/base/f/b$a;Lcom/tsf/extend/base/d/a$a;)V

    new-instance v2, Lcom/tsf/extend/base/f/b$2;

    invoke-direct {v2, p2}, Lcom/tsf/extend/base/f/b$2;-><init>(Lcom/tsf/extend/base/d/a$a;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    return-object v0
.end method
