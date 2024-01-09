.class public Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$FaceshapeBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceshapeBean"
.end annotation


# instance fields
.field private probability:D

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$FaceshapeBean;->probability:D

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$FaceshapeBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setProbability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$FaceshapeBean;->probability:D

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$FaceshapeBean;->type:Ljava/lang/String;

    return-void
.end method
