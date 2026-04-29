.class final Lcom/tsf/shell/f/e/f/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a$b;->a(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$b$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a$b;->b(Lcom/tsf/shell/f/i/b;)V

    .line 998
    return-void
.end method
