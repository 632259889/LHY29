.class public Lcom/baidu/aip/face/MatchRequest;
.super Ljava/lang/Object;
.source "MatchRequest.java"


# instance fields
.field private faceType:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imageType:Ljava/lang/String;

.field private livenessControl:Ljava/lang/String;

.field private qualityControl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->image:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/aip/face/MatchRequest;->imageType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->faceType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->qualityControl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->livenessControl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->image:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/baidu/aip/face/MatchRequest;->imageType:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/baidu/aip/face/MatchRequest;->faceType:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/baidu/aip/face/MatchRequest;->qualityControl:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/baidu/aip/face/MatchRequest;->livenessControl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFaceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/MatchRequest;->faceType:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/MatchRequest;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/MatchRequest;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLivenessControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/MatchRequest;->livenessControl:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/MatchRequest;->qualityControl:Ljava/lang/String;

    return-object v0
.end method

.method public setFaceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->faceType:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->image:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setLivenessControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->livenessControl:Ljava/lang/String;

    return-void
.end method

.method public setQualityControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/MatchRequest;->qualityControl:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lj/c/c;
    .locals 3

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/aip/face/MatchRequest;->image:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 3
    iget-object v1, p0, Lcom/baidu/aip/face/MatchRequest;->imageType:Ljava/lang/String;

    const-string v2, "image_type"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    iget-object v1, p0, Lcom/baidu/aip/face/MatchRequest;->faceType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "face_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/aip/face/MatchRequest;->qualityControl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "quality_control"

    .line 7
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/baidu/aip/face/MatchRequest;->livenessControl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "liveness_control"

    .line 9
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_2
    return-object v0
.end method
