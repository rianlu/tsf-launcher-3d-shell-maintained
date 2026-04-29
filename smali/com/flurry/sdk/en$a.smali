.class public final enum Lcom/flurry/sdk/en$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/en$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/en$a;

.field public static final enum b:Lcom/flurry/sdk/en$a;

.field public static final enum c:Lcom/flurry/sdk/en$a;

.field public static final enum d:Lcom/flurry/sdk/en$a;

.field public static final enum e:Lcom/flurry/sdk/en$a;

.field public static final enum f:Lcom/flurry/sdk/en$a;

.field private static final synthetic g:[Lcom/flurry/sdk/en$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kUnknown"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en$a;

    .line 118
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kGet"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    .line 119
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kPost"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    .line 120
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kPut"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->d:Lcom/flurry/sdk/en$a;

    .line 121
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kDelete"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->e:Lcom/flurry/sdk/en$a;

    .line 122
    new-instance v0, Lcom/flurry/sdk/en$a;

    const-string v1, "kHead"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/en$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en$a;->f:Lcom/flurry/sdk/en$a;

    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/en$a;

    sget-object v1, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/en$a;->d:Lcom/flurry/sdk/en$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/en$a;->e:Lcom/flurry/sdk/en$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/en$a;->f:Lcom/flurry/sdk/en$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/en$a;->g:[Lcom/flurry/sdk/en$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/flurry/sdk/en$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/en$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/flurry/sdk/en$a;->g:[Lcom/flurry/sdk/en$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/en$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/en$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/flurry/sdk/en$3;->a:[I

    invoke-virtual {p0}, Lcom/flurry/sdk/en$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/flurry/sdk/en$3;->a:[I

    invoke-virtual {p0}, Lcom/flurry/sdk/en$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    const-string v0, "POST"

    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "PUT"

    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "DELETE"

    goto :goto_0

    .line 136
    :pswitch_3
    const-string v0, "HEAD"

    goto :goto_0

    .line 139
    :pswitch_4
    const-string v0, "GET"

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
