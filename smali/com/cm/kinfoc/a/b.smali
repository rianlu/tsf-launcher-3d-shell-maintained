.class public abstract Lcom/cm/kinfoc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/cm/kinfoc/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/kinfoc/a/b;->a:Lcom/cm/kinfoc/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/cm/kinfoc/a/b;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/cm/kinfoc/a/b;->a:Lcom/cm/kinfoc/a/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Virtual Commmon Base is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    sget-object v0, Lcom/cm/kinfoc/a/b;->a:Lcom/cm/kinfoc/a/b;

    return-object v0
.end method

.method public static a(Lcom/cm/kinfoc/a/b;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/cm/kinfoc/a/b;->a:Lcom/cm/kinfoc/a/b;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(II)I
.end method

.method public abstract a(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/InputStream;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;Z)Z
.end method

.method public abstract b()Landroid/app/Application;
.end method

.method public abstract b(Z)Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/io/File;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()D
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
