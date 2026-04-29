.class Lcom/tsf/shell/manager/bind/ShellModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/bind/ShellModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/tsf/shell/manager/bind/ShellModel;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$d;->e:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
