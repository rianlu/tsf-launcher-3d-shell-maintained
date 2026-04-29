.class public final Lorg/acra/util/DefaultHttpsSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/util/HttpsSocketFactoryFactory;


# static fields
.field public static final INSTANCE:Lorg/acra/util/HttpsSocketFactoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/acra/util/DefaultHttpsSocketFactoryFactory;

    invoke-direct {v0}, Lorg/acra/util/DefaultHttpsSocketFactoryFactory;-><init>()V

    sput-object v0, Lorg/acra/util/DefaultHttpsSocketFactoryFactory;->INSTANCE:Lorg/acra/util/HttpsSocketFactoryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/acra/util/TlsSniSocketFactory;

    invoke-direct {v0}, Lorg/acra/util/TlsSniSocketFactory;-><init>()V

    return-object v0
.end method
