.class public Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Landmark72Bean"
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean$Landmark72Bean;->y:F

    return-void
.end method
