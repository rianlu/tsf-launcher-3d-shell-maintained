.class public Lcom/tsf/shell/f/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/f/d;

.field public b:Lcom/tsf/shell/f/f/e;

.field private c:Lcom/censivn/C3DEngine/b/c/e$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/r;

    invoke-direct {v1, v3, v3}, Lcom/tsf/shell/f/f/b/r;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a;

    const/16 v2, 0xbe

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/f;

    invoke-direct {v1, v5, v4}, Lcom/tsf/shell/f/f/b/f;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/i;

    const/16 v2, 0xb4

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/b/i;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/e;

    const/16 v2, 0xaa

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/b/e;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/k;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/b/k;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/b;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/l;

    const/16 v2, 0x6e

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/l;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/h;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/h;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/j;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/j;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/d;

    const/16 v2, 0x28

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/d;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/c;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/g;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/g;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/p;

    const/16 v2, 0x78

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/p;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/o;

    const/16 v2, 0x82

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/o;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/t;

    const/16 v2, 0x8c

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/t;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/s;

    invoke-direct {v1, v6, v3}, Lcom/tsf/shell/f/f/b/s;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/q;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/m;

    const/16 v2, 0x46

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/b/m;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/n;

    invoke-direct {v1, v7, v3}, Lcom/tsf/shell/f/f/b/n;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/b;

    invoke-direct {v1, v3, v3, v4, v3}, Lcom/tsf/shell/f/f/b/a/b;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/tsf/shell/f/f/b/a/b;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/b;

    invoke-direct {v1, v5, v4, v4, v3}, Lcom/tsf/shell/f/f/b/a/b;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4, v3, v3}, Lcom/tsf/shell/f/f/b/a/b;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/f;

    invoke-direct {v1, v6, v4, v3, v4}, Lcom/tsf/shell/f/f/b/a/f;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/f;

    invoke-direct {v1, v7, v4, v4, v4}, Lcom/tsf/shell/f/f/b/a/f;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/a;

    const/16 v2, 0x28

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/tsf/shell/f/f/b/a/a;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/a;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/tsf/shell/f/f/b/a/a;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/e;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/tsf/shell/f/f/b/a/e;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/e;

    const/16 v2, 0x46

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/tsf/shell/f/f/b/a/e;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/c;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/tsf/shell/f/f/b/a/c;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/b/a/c;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/tsf/shell/f/f/b/a/c;-><init>(IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/tsf/shell/f/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/m;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/f/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    .line 133
    new-instance v0, Lcom/tsf/shell/f/f/e;

    iget-object v1, p0, Lcom/tsf/shell/f/f/m;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/f/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tsf/shell/f/f/j;->d()V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->f()V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->f()V

    .line 87
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tsf/shell/f/f/h;->a()V

    .line 141
    new-instance v0, Lcom/tsf/shell/f/f/m$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/m$1;-><init>(Lcom/tsf/shell/f/f/m;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/m;->c:Lcom/censivn/C3DEngine/b/c/e$b;

    .line 162
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/f/m;->c:Lcom/censivn/C3DEngine/b/c/e$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 164
    return-void
.end method
