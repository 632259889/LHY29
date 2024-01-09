.class public Llightcone/com/pack/bean/face/FaceDictBean;
.super Ljava/lang/Object;
.source "FaceDictBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;,
        Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;,
        Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;,
        Llightcone/com/pack/bean/face/FaceDictBean$FacetypeBean;,
        Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;,
        Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;
    }
.end annotation


# instance fields
.field public angle:Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;

.field public eye_status:Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

.field public face_probability:F

.field public face_shape:Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

.field public face_token:Ljava/lang/String;

.field public landmark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;"
        }
    .end annotation
.end field

.field public landmark72:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;"
        }
    .end annotation
.end field

.field public location:Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;


# direct methods
.method public constructor <init>(Lc/b/a/e;)V
    .locals 3

    .line 1
    const-class v0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "face_shape"

    .line 2
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    const-class v2, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

    invoke-virtual {v1, v2}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

    iput-object v1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->face_shape:Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

    const-string v1, "face_probability"

    .line 3
    invoke-virtual {p1, v1}, Lc/b/a/e;->getFloatValue(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->face_probability:F

    const-string v1, "face_token"

    .line 4
    invoke-virtual {p1, v1}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->face_token:Ljava/lang/String;

    const-string v1, "eye_status"

    .line 5
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    const-class v2, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

    invoke-virtual {v1, v2}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

    iput-object v1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->eye_status:Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

    const-string v1, "landmark"

    .line 6
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/b;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark:Ljava/util/List;

    const-string v1, "landmark72"

    .line 7
    invoke-virtual {p1, v1}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/b;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark72:Ljava/util/List;

    const-string v0, "angle"

    .line 8
    invoke-virtual {p1, v0}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-class v1, Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;

    invoke-virtual {v0, v1}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;

    iput-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->angle:Llightcone/com/pack/bean/face/FaceDictBean$AngleBean;

    const-string v0, "location"

    .line 9
    invoke-virtual {p1, v0}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object p1

    const-class v0, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;

    invoke-virtual {p1, v0}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;

    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->location:Llightcone/com/pack/bean/face/FaceDictBean$LocationBean;

    return-void
.end method


# virtual methods
.method public getEye_status()Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->eye_status:Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

    return-object v0
.end method

.method public getFace_shape()Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->face_shape:Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

    return-object v0
.end method

.method public getLandmark()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark:Ljava/util/List;

    return-object v0
.end method

.method public getLandmark72()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark72:Ljava/util/List;

    return-object v0
.end method

.method public getLandmarkResult()[F
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark72:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;

    invoke-static {v4}, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->access$000(Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;

    invoke-static {v4}, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->access$100(Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEye_status(Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->eye_status:Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;

    return-void
.end method

.method public setFace_shape(Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->face_shape:Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;

    return-void
.end method

.method public setLandmark(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark:Ljava/util/List;

    return-void
.end method

.method public setLandmark72(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean;->landmark72:Ljava/util/List;

    return-void
.end method
