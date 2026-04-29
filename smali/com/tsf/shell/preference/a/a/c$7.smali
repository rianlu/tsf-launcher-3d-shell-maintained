.class Lcom/tsf/shell/preference/a/a/c$7;
.super Lcom/censivn/C3DEngine/b/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/c$7;->a:Lcom/tsf/shell/preference/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->b()V

    .line 205
    const/4 v0, 0x1

    return v0
.end method
