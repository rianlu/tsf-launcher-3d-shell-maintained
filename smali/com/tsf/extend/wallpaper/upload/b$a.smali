.class Lcom/tsf/extend/wallpaper/upload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/b;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/upload/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/upload/b;Lcom/tsf/extend/wallpaper/upload/b$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/b$a;-><init>(Lcom/tsf/extend/wallpaper/upload/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/upload/b$a$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/upload/b$a$2;-><init>(Lcom/tsf/extend/wallpaper/upload/b$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/upload/b$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/upload/b$a$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/upload/b$a$1;-><init>(Lcom/tsf/extend/wallpaper/upload/b$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/upload/b$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
