.class public Lcom/accordion/perfectme/bean/RegionBean;
.super Ljava/lang/Object;
.source "RegionBean.java"


# instance fields
.field private rectF:Landroid/graphics/RectF;

.field private region:Landroid/graphics/Region;

.field private scale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/RegionBean;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/RegionBean;->region:Landroid/graphics/Region;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/RegionBean;->scale:F

    return v0
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/RegionBean;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/RegionBean;->region:Landroid/graphics/Region;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/RegionBean;->scale:F

    return-void
.end method
