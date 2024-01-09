.class public Lcom/accordion/perfectme/bean/ScrollBean;
.super Ljava/lang/Object;
.source "ScrollBean.java"


# instance fields
.field private from:I

.field private showingIndex:I

.field private to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/bean/ScrollBean;->from:I

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/bean/ScrollBean;->to:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ScrollBean;->from:I

    return v0
.end method

.method public getShowingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ScrollBean;->showingIndex:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ScrollBean;->to:I

    return v0
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ScrollBean;->from:I

    return-void
.end method

.method public setShowingIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ScrollBean;->showingIndex:I

    return-void
.end method

.method public setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ScrollBean;->to:I

    return-void
.end method
