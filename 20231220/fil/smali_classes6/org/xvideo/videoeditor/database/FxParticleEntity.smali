.class public Lorg/xvideo/videoeditor/database/FxParticleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c_clockwize:Z

.field public colorb:F

.field public colorg:F

.field public colorr:F

.field public currentPositionX:F

.field public currentPositionY:F

.field public gravity:F

.field public moveFactor:F

.field public positionx:F

.field public positiony:F

.field public rotationSpeed:F

.field public scale:F

.field public speedx:F

.field public speedy:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedx:F

    .line 23
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedy:F

    .line 24
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positionx:F

    .line 25
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positiony:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    .line 27
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->rotationSpeed:F

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->c_clockwize:Z

    .line 29
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->gravity:F

    .line 30
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorr:F

    .line 31
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorg:F

    .line 32
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorb:F

    .line 33
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->moveFactor:F

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedx:F

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedy:F

    .line 4
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positionx:F

    .line 5
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positiony:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    .line 7
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->rotationSpeed:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->c_clockwize:Z

    .line 9
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->gravity:F

    .line 10
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorr:F

    .line 11
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorg:F

    .line 12
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorb:F

    .line 13
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->moveFactor:F

    .line 14
    iput p3, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedx:F

    .line 15
    iput p4, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedy:F

    .line 16
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positionx:F

    .line 17
    iput p2, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->positiony:F

    .line 18
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->currentPositionX:F

    .line 19
    iput p2, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->currentPositionY:F

    .line 20
    iput-boolean p5, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->c_clockwize:Z

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorr:F

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorg:F

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 7
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorb:F

    return-void
.end method

.method public setColor([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorr:F

    const/4 v0, 0x1

    .line 3
    aget v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorg:F

    const/4 v0, 0x2

    .line 4
    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorb:F

    :cond_0
    return-void
.end method

.method public setGravity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->gravity:F

    return-void
.end method

.method public setRandomColor()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorr:F

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorg:F

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->colorb:F

    return-void
.end method

.method public setRandomScale()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    return-void
.end method

.method public setRandomScale(FF)V
    .locals 2

    sub-float/2addr p2, p1

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    return-void
.end method

.method public setRandomSpeed(FFFF)V
    .locals 2

    sub-float/2addr p2, p1

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedx:F

    sub-float/2addr p4, p3

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->speedy:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xvideo/videoeditor/database/FxParticleEntity;->scale:F

    return-void
.end method
