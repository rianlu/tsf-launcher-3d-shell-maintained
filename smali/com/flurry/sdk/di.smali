.class public Lcom/flurry/sdk/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/location/Location;

.field private k:I

.field private l:B

.field private m:Ljava/lang/Long;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cx$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/flurry/sdk/di;->b:J

    .line 15
    iput-wide v2, p0, Lcom/flurry/sdk/di;->c:J

    .line 16
    iput-wide v2, p0, Lcom/flurry/sdk/di;->d:J

    .line 22
    iput v1, p0, Lcom/flurry/sdk/di;->h:I

    .line 25
    iput v1, p0, Lcom/flurry/sdk/di;->k:I

    .line 26
    iput-byte v1, p0, Lcom/flurry/sdk/di;->l:B

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/di;->p:Z

    .line 33
    iput v1, p0, Lcom/flurry/sdk/di;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 125
    iput-byte p1, p0, Lcom/flurry/sdk/di;->l:B

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/flurry/sdk/di;->h:I

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/flurry/sdk/di;->b:J

    .line 46
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/flurry/sdk/di;->j:Landroid/location/Location;

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/flurry/sdk/di;->m:Ljava/lang/Long;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/flurry/sdk/di;->o:Ljava/util/List;

    .line 150
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cx$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/flurry/sdk/di;->n:Ljava/util/Map;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/flurry/sdk/di;->p:Z

    .line 158
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/flurry/sdk/di;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/flurry/sdk/di;->k:I

    .line 118
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/flurry/sdk/di;->c:J

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/flurry/sdk/di;->f:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/da;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/flurry/sdk/di;->r:Ljava/util/List;

    .line 174
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/flurry/sdk/di;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/flurry/sdk/di;->q:I

    .line 166
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/flurry/sdk/di;->d:J

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/flurry/sdk/di;->g:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/flurry/sdk/di;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/flurry/sdk/di;->i:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/di;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/di;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/di;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/flurry/sdk/di;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/di;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/location/Location;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/di;->j:Landroid/location/Location;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/flurry/sdk/di;->k:I

    return v0
.end method

.method public l()B
    .locals 1

    .prologue
    .line 129
    iget-byte v0, p0, Lcom/flurry/sdk/di;->l:B

    return v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/di;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cx$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/di;->n:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/di;->o:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/flurry/sdk/di;->p:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/flurry/sdk/di;->q:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/da;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/flurry/sdk/di;->r:Ljava/util/List;

    return-object v0
.end method
