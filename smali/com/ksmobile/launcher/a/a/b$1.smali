.class Lcom/ksmobile/launcher/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksmobile/launcher/a/a/b;->b(ZLjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/ksmobile/launcher/a/a/b;


# direct methods
.method constructor <init>(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ksmobile/launcher/a/a/b$1;->d:Lcom/ksmobile/launcher/a/a/b;

    iput-boolean p2, p0, Lcom/ksmobile/launcher/a/a/b$1;->a:Z

    iput-object p3, p0, Lcom/ksmobile/launcher/a/a/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ksmobile/launcher/a/a/b$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ksmobile/launcher/a/a/b$1;->d:Lcom/ksmobile/launcher/a/a/b;

    iget-boolean v1, p0, Lcom/ksmobile/launcher/a/a/b$1;->a:Z

    iget-object v2, p0, Lcom/ksmobile/launcher/a/a/b$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ksmobile/launcher/a/a/b$1;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ksmobile/launcher/a/a/b;->a(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 115
    return-void
.end method
