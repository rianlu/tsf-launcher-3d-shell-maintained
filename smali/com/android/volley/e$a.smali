.class Lcom/android/volley/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/l;

.field private final b:Lcom/android/volley/n;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/l;Lcom/android/volley/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    .line 84
    iput-object p2, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    .line 85
    iput-object p3, p0, Lcom/android/volley/e$a;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    iget-object v1, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    iget-object v1, v1, Lcom/android/volley/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    iget-boolean v0, v0, Lcom/android/volley/n;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/android/volley/e$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/volley/e$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    iput-object v2, v0, Lcom/android/volley/n;->a:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    iput-object v2, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    iget-object v1, p0, Lcom/android/volley/e$a;->b:Lcom/android/volley/n;

    iget-object v1, v1, Lcom/android/volley/n;->c:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Lcom/android/volley/s;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/volley/e$a;->a:Lcom/android/volley/l;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
