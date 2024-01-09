.class public Lcom/accordion/perfectme/bean/FaceTempBean;
.super Ljava/lang/Object;
.source "FaceTempBean.java"


# instance fields
.field private mode:I

.field private progress:I

.field private verts:[F


# direct methods
.method public constructor <init>(I[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->mode:I

    .line 3
    iput-object p2, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->verts:[F

    .line 4
    iput p3, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->progress:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->mode:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->progress:I

    return v0
.end method

.method public getVerts()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->verts:[F

    return-object v0
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->mode:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->progress:I

    return-void
.end method

.method public setVerts([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceTempBean;->verts:[F

    return-void
.end method
