.class Lcom/tsf/shell/f/h/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/b;->onDrawStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/b$2;->a:Lcom/tsf/shell/f/h/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/b$2;->a:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->e()V

    .line 130
    return-void
.end method
