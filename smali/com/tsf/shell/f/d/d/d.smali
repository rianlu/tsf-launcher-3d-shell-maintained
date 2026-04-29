.class public Lcom/tsf/shell/f/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/physics/box2d/World;FFFFFFZ)Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 15
    add-float v0, p1, p3

    div-float v2, v0, v4

    .line 16
    add-float v0, p2, p4

    div-float v3, v0, v4

    .line 17
    sub-float v0, p3, p1

    div-float v1, v0, v4

    .line 18
    sub-float v0, p4, p2

    div-float/2addr v0, v4

    .line 19
    cmpg-float v4, v1, v6

    if-gez v4, :cond_0

    .line 20
    neg-float v1, v1

    .line 21
    :cond_0
    cmpg-float v4, v0, v6

    if-gez v4, :cond_1

    .line 22
    neg-float v0, v0

    .line 23
    :cond_1
    new-instance v4, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v4}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 24
    new-instance v5, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v5, v6, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v4, v1, v0, v5, p5}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/FixtureDef;-><init>()V

    .line 27
    iput-object v4, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    .line 29
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    .line 31
    cmpl-float v1, p6, v6

    if-lez v1, :cond_2

    .line 32
    iput p6, v0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    .line 34
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/BodyDef;

    invoke-direct {v1}, Lcom/badlogic/gdx/physics/box2d/BodyDef;-><init>()V

    .line 36
    iget-object v4, v1, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 37
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 41
    if-eqz p7, :cond_3

    .line 42
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->setType(Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;)V

    .line 47
    :goto_0
    return-object v1

    .line 44
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->setType(Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;)V

    goto :goto_0
.end method
