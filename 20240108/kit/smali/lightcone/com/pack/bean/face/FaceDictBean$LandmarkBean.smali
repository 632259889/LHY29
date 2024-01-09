.class public Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;
.super Ljava/lang/Object;
.source "FaceDictBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDictBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LandmarkBean"
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->x:F

    return p0
.end method

.method static synthetic access$100(Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->y:F

    return p0
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$LandmarkBean;->y:F

    return-void
.end method
