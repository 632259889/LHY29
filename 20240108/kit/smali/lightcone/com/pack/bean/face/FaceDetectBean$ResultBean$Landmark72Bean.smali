.class public Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$Landmark72Bean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Landmark72Bean"
.end annotation


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$Landmark72Bean;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$Landmark72Bean;->y:I

    return v0
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$Landmark72Bean;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$Landmark72Bean;->y:I

    return-void
.end method
