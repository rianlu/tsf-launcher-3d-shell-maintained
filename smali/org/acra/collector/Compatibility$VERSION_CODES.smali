.class public Lorg/acra/collector/Compatibility$VERSION_CODES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/Compatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VERSION_CODES"
.end annotation


# static fields
.field public static final ECLAIR:I = 0x5

.field public static final FROYO:I = 0x8

.field public static final ICE_CREAM_SANDWICH:I = 0xe

.field public static final JELLY_BEAN:I = 0x10

.field public static final JELLY_BEAN_MR1:I = 0x11

.field public static final LOLLIPOP:I = 0x15


# instance fields
.field final synthetic this$0:Lorg/acra/collector/Compatibility;


# direct methods
.method public constructor <init>(Lorg/acra/collector/Compatibility;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/acra/collector/Compatibility$VERSION_CODES;->this$0:Lorg/acra/collector/Compatibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
