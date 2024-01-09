.class public Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;
.super Ljava/lang/Object;
.source "FaceDictBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDictBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EyestatusBean"
.end annotation


# instance fields
.field left_eye:F

.field right_eye:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeft_eye()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;->left_eye:F

    return v0
.end method

.method public getRight_eye()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;->right_eye:F

    return v0
.end method

.method public setLeft_eye(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;->left_eye:F

    return-void
.end method

.method public setRight_eye(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$EyestatusBean;->right_eye:F

    return-void
.end method
