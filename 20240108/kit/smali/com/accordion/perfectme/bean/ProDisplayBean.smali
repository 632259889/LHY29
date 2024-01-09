.class public Lcom/accordion/perfectme/bean/ProDisplayBean;
.super Ljava/lang/Object;
.source "ProDisplayBean.java"


# instance fields
.field private imageSrc:I

.field private type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->imageSrc:I

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->type:I

    return-void
.end method


# virtual methods
.method public getImageSrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->imageSrc:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->type:I

    return v0
.end method

.method public setImageSrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->imageSrc:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProDisplayBean;->type:I

    return-void
.end method
