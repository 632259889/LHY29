.class public Lcom/accordion/perfectme/bean/GuideBean;
.super Ljava/lang/Object;
.source "GuideBean.java"


# instance fields
.field private icon:I

.field private isLarge:Z

.field private res:I

.field private sku:Ljava/lang/String;

.field private title:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->title:I

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/bean/GuideBean;->res:I

    .line 4
    iput-object p3, p0, Lcom/accordion/perfectme/bean/GuideBean;->sku:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/accordion/perfectme/bean/GuideBean;->icon:I

    .line 6
    iput-boolean p5, p0, Lcom/accordion/perfectme/bean/GuideBean;->isLarge:Z

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/GuideBean;->icon:I

    return v0
.end method

.method public getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/GuideBean;->res:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/GuideBean;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/GuideBean;->title:I

    return v0
.end method

.method public isLarge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/GuideBean;->isLarge:Z

    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->icon:I

    return-void
.end method

.method public setLarge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->isLarge:Z

    return-void
.end method

.method public setRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->res:I

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->sku:Ljava/lang/String;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/GuideBean;->title:I

    return-void
.end method
