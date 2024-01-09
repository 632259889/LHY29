.class public Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/bean/FaceDetectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$FaceshapeBean;,
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;,
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LandmarkBean;,
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;,
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;
    }
.end annotation


# instance fields
.field private age:D

.field private beauty:D

.field private expression:I

.field private expression_probablity:D

.field private face_probability:D

.field private faceshape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$FaceshapeBean;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Ljava/lang/String;

.field private gender_probability:D

.field private glasses:I

.field private glasses_probability:D

.field private landmark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LandmarkBean;",
            ">;"
        }
    .end annotation
.end field

.field private landmark72:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;

.field private pitch:D

.field private qualities:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;

.field private race:Ljava/lang/String;

.field private race_probability:D

.field private roll:D

.field private rotation_angle:I

.field private yaw:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->age:D

    return-wide v0
.end method

.method public getBeauty()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->beauty:D

    return-wide v0
.end method

.method public getExpression()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->expression:I

    return v0
.end method

.method public getExpression_probablity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->expression_probablity:D

    return-wide v0
.end method

.method public getFace_probability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->face_probability:D

    return-wide v0
.end method

.method public getFaceshape()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$FaceshapeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->faceshape:Ljava/util/List;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGender_probability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->gender_probability:D

    return-wide v0
.end method

.method public getGlasses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->glasses:I

    return v0
.end method

.method public getGlasses_probability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->glasses_probability:D

    return-wide v0
.end method

.method public getLandmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LandmarkBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->landmark:Ljava/util/List;

    return-object v0
.end method

.method public getLandmark72()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->landmark72:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->location:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->pitch:D

    return-wide v0
.end method

.method public getQualities()Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->qualities:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;

    return-object v0
.end method

.method public getRace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->race:Ljava/lang/String;

    return-object v0
.end method

.method public getRace_probability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->race_probability:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->roll:D

    return-wide v0
.end method

.method public getRotation_angle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->rotation_angle:I

    return v0
.end method

.method public getYaw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->yaw:D

    return-wide v0
.end method

.method public setAge(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->age:D

    return-void
.end method

.method public setBeauty(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->beauty:D

    return-void
.end method

.method public setExpression(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->expression:I

    return-void
.end method

.method public setExpression_probablity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->expression_probablity:D

    return-void
.end method

.method public setFace_probability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->face_probability:D

    return-void
.end method

.method public setFaceshape(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$FaceshapeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->faceshape:Ljava/util/List;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGender_probability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->gender_probability:D

    return-void
.end method

.method public setGlasses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->glasses:I

    return-void
.end method

.method public setGlasses_probability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->glasses_probability:D

    return-void
.end method

.method public setLandmark(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LandmarkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->landmark:Ljava/util/List;

    return-void
.end method

.method public setLandmark72(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->landmark72:Ljava/util/List;

    return-void
.end method

.method public setLocation(Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->location:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$LocationBean;

    return-void
.end method

.method public setPitch(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->pitch:D

    return-void
.end method

.method public setQualities(Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->qualities:Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;

    return-void
.end method

.method public setRace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->race:Ljava/lang/String;

    return-void
.end method

.method public setRace_probability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->race_probability:D

    return-void
.end method

.method public setRoll(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->roll:D

    return-void
.end method

.method public setRotation_angle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->rotation_angle:I

    return-void
.end method

.method public setYaw(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;->yaw:D

    return-void
.end method
