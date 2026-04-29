.class Lcom/tsf/shell/f/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/d;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tsf/shell/f/f/d$1;->a:Lcom/tsf/shell/f/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/f/d$1;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->d()V

    .line 145
    return-void
.end method
