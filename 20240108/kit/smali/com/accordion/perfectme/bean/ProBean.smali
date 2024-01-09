.class public Lcom/accordion/perfectme/bean/ProBean;
.super Ljava/lang/Object;
.source "ProBean.java"


# instance fields
.field private bgSrc:I

.field private des:I

.field private sku:Ljava/lang/String;

.field private title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/bean/ProBean;->sku:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/bean/ProBean;->title:I

    .line 4
    iput p3, p0, Lcom/accordion/perfectme/bean/ProBean;->bgSrc:I

    .line 5
    iput p4, p0, Lcom/accordion/perfectme/bean/ProBean;->des:I

    return-void
.end method


# virtual methods
.method public getBgSrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProBean;->bgSrc:I

    return v0
.end method

.method public getDes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProBean;->des:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/ProBean;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProBean;->title:I

    return v0
.end method

.method public setBgSrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProBean;->bgSrc:I

    return-void
.end method

.method public setDes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProBean;->des:I

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/ProBean;->sku:Ljava/lang/String;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProBean;->title:I

    return-void
.end method
