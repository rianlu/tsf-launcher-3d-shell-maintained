.class public Lcom/tsf/extend/keyboard/a$a;
.super Lcom/tsf/extend/base/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/keyboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/b/a",
        "<",
        "Lcom/tsf/extend/keyboard/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/tsf/extend/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/a$a;->b()Z

    move-result v0

    return v0
.end method
