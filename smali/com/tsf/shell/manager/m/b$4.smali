.class Lcom/tsf/shell/manager/m/b$4;
.super Lcom/tsf/shell/manager/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/b;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tsf/shell/manager/m/b$4;->a:Lcom/tsf/shell/manager/m/b;

    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/m/a;-><init>(Lcom/tsf/shell/manager/m/b;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/tsf/shell/manager/m/a;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 274
    return-void
.end method
