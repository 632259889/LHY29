.class public Lorg/xvideo/videoeditor/database/ParticleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c_clockwize:Z

.field public positionx:F

.field public positiony:F

.field public rotationSpeed:F

.field public scale:F

.field public speedx:F

.field public speedy:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedx:F

    .line 18
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedy:F

    .line 19
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positionx:F

    .line 20
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positiony:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->scale:F

    .line 22
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->rotationSpeed:F

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->c_clockwize:Z

    return-void
.end method

.method public constructor <init>(FFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedx:F

    .line 3
    iput p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedy:F

    .line 4
    iput p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positionx:F

    .line 5
    iput p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positiony:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->scale:F

    .line 7
    iput p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->rotationSpeed:F

    const/4 p6, 0x1

    .line 8
    iput-boolean p6, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->c_clockwize:Z

    .line 9
    iput p3, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedx:F

    .line 10
    iput p4, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->speedy:F

    .line 11
    iput p1, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positionx:F

    .line 12
    iput p2, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->positiony:F

    .line 13
    iput p5, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->rotationSpeed:F

    .line 14
    iput v0, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->scale:F

    .line 15
    iput-boolean p7, p0, Lorg/xvideo/videoeditor/database/ParticleEntity;->c_clockwize:Z

    return-void
.end method
