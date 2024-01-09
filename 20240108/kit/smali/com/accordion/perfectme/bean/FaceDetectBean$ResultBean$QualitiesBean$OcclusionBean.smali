.class public Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcclusionBean"
.end annotation


# instance fields
.field private chin:F

.field private left_cheek:F

.field private left_eye:F

.field private mouth:F

.field private nose:F

.field private right_cheek:F

.field private right_eye:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->chin:F

    return v0
.end method

.method public getLeft_cheek()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->left_cheek:F

    return v0
.end method

.method public getLeft_eye()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->left_eye:F

    return v0
.end method

.method public getMouth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->mouth:F

    return v0
.end method

.method public getNose()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->nose:F

    return v0
.end method

.method public getRight_cheek()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->right_cheek:F

    return v0
.end method

.method public getRight_eye()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->right_eye:F

    return v0
.end method

.method public setChin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->chin:F

    return-void
.end method

.method public setLeft_cheek(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->left_cheek:F

    return-void
.end method

.method public setLeft_eye(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->left_eye:F

    return-void
.end method

.method public setMouth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->mouth:F

    return-void
.end method

.method public setNose(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->nose:F

    return-void
.end method

.method public setRight_cheek(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->right_cheek:F

    return-void
.end method

.method public setRight_eye(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$OcclusionBean;->right_eye:F

    return-void
.end method
