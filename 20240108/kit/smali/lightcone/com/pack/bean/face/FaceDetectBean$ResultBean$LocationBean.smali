.class public Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationBean"
.end annotation


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->height:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->left:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->top:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->height:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->left:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->top:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDetectBean$ResultBean$LocationBean;->width:I

    return-void
.end method
