.class public Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeBean"
.end annotation


# instance fields
.field private cartoon:D

.field private human:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartoon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;->cartoon:D

    return-wide v0
.end method

.method public getHuman()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;->human:D

    return-wide v0
.end method

.method public setCartoon(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;->cartoon:D

    return-void
.end method

.method public setHuman(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$QualitiesBean$TypeBean;->human:D

    return-void
.end method
