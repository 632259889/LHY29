.class public Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualitiesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;,
        Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;
    }
.end annotation


# instance fields
.field private blur:I

.field private completeness:I

.field private illumination:I

.field private occlusion:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;

.field private type:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlur()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->blur:I

    return v0
.end method

.method public getCompleteness()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->completeness:I

    return v0
.end method

.method public getIllumination()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->illumination:I

    return v0
.end method

.method public getOcclusion()Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->occlusion:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;

    return-object v0
.end method

.method public getType()Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->type:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;

    return-object v0
.end method

.method public setBlur(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->blur:I

    return-void
.end method

.method public setCompleteness(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->completeness:I

    return-void
.end method

.method public setIllumination(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->illumination:I

    return-void
.end method

.method public setOcclusion(Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->occlusion:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;

    return-void
.end method

.method public setType(Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean;->type:Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;

    return-void
.end method
