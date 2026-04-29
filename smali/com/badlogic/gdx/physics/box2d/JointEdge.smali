.class public Lcom/badlogic/gdx/physics/box2d/JointEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final joint:Lcom/badlogic/gdx/physics/box2d/Joint;

.field public final other:Lcom/badlogic/gdx/physics/box2d/Body;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/JointEdge;->other:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 29
    iput-object p2, p0, Lcom/badlogic/gdx/physics/box2d/JointEdge;->joint:Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 30
    return-void
.end method
