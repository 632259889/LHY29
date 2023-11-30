.class public Lcom/video/editor/bean/BubblePropertyModel;
.super Ljava/lang/Object;
.source "BubblePropertyModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x57fb6a7dea25ffbcL


# instance fields
.field private bubbleId:J

.field private degree:F

.field private order:I

.field private scaling:F

.field private text:Ljava/lang/String;

.field private xLocation:F

.field private yLocation:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->bubbleId:J

    return-wide v0
.end method

.method public getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->degree:F

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->order:I

    return v0
.end method

.method public getScaling()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->scaling:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getxLocation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->xLocation:F

    return v0
.end method

.method public getyLocation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/BubblePropertyModel;->yLocation:F

    return v0
.end method

.method public setBubbleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->bubbleId:J

    return-void
.end method

.method public setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->degree:F

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->order:I

    return-void
.end method

.method public setScaling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->scaling:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->text:Ljava/lang/String;

    return-void
.end method

.method public setxLocation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->xLocation:F

    return-void
.end method

.method public setyLocation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/bean/BubblePropertyModel;->yLocation:F

    return-void
.end method
