.class public Lcom/baidu/aip/face/FaceVerifyRequest;
.super Ljava/lang/Object;
.source "FaceVerifyRequest.java"


# instance fields
.field private faceField:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->image:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->imageType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->faceField:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->image:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->imageType:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->faceField:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFaceField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->faceField:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public setFaceField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->faceField:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->image:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->imageType:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lj/c/c;
    .locals 3

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->image:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 3
    iget-object v1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->imageType:Ljava/lang/String;

    const-string v2, "image_type"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    iget-object v1, p0, Lcom/baidu/aip/face/FaceVerifyRequest;->faceField:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "face_field"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_0
    return-object v0
.end method
