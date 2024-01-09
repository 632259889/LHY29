.class public Lcom/accordion/perfectme/bean/HistoryBean;
.super Ljava/lang/Object;
.source "HistoryBean.java"


# instance fields
.field private faceTempVerts:[F

.field private hasFreeze:Z

.field private mode:I

.field private offsetX:F

.field private offsetY:F

.field private progress:I

.field private scale:F

.field private time:J

.field private verts:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([FFFF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->verts:[F

    .line 12
    iput p2, p0, Lcom/accordion/perfectme/bean/HistoryBean;->scale:F

    .line 13
    iput p3, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetX:F

    .line 14
    iput p4, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetY:F

    return-void
.end method

.method public constructor <init>([FFFFZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->verts:[F

    .line 17
    iput p2, p0, Lcom/accordion/perfectme/bean/HistoryBean;->scale:F

    .line 18
    iput p3, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetX:F

    .line 19
    iput p4, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetY:F

    .line 20
    iput-boolean p5, p0, Lcom/accordion/perfectme/bean/HistoryBean;->hasFreeze:Z

    return-void
.end method

.method public constructor <init>([F[FFFFIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->verts:[F

    .line 3
    iput-object p2, p0, Lcom/accordion/perfectme/bean/HistoryBean;->faceTempVerts:[F

    .line 4
    iput p3, p0, Lcom/accordion/perfectme/bean/HistoryBean;->scale:F

    .line 5
    iput p4, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetX:F

    .line 6
    iput p5, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetY:F

    .line 7
    iput p6, p0, Lcom/accordion/perfectme/bean/HistoryBean;->progress:I

    .line 8
    iput p7, p0, Lcom/accordion/perfectme/bean/HistoryBean;->mode:I

    .line 9
    iput-wide p8, p0, Lcom/accordion/perfectme/bean/HistoryBean;->time:J

    return-void
.end method


# virtual methods
.method public getFaceTempVerts()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->faceTempVerts:[F

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->mode:I

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetY:F

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->progress:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->scale:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->time:J

    return-wide v0
.end method

.method public getVerts()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->verts:[F

    return-object v0
.end method

.method public isHasFreeze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/HistoryBean;->hasFreeze:Z

    return v0
.end method

.method public setFaceTempVerts([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->faceTempVerts:[F

    return-void
.end method

.method public setHasFreeze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->hasFreeze:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->mode:I

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetX:F

    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->offsetY:F

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->progress:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->scale:F

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->time:J

    return-void
.end method

.method public setVerts([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/HistoryBean;->verts:[F

    return-void
.end method
