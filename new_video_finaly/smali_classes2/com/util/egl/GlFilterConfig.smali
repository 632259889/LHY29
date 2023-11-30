.class public Lcom/util/egl/GlFilterConfig;
.super Ljava/lang/Object;
.source "GlFilterConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adjustProgress:F

.field public endTimeMs:J

.field public filterName:Lcom/filter/more/filter/FilterType;

.field public startTimeMs:J

.field public videoBeanIndex:I


# direct methods
.method public constructor <init>(Lcom/filter/more/filter/FilterType;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/util/egl/GlFilterConfig;->adjustProgress:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/util/egl/GlFilterConfig;->videoBeanIndex:I

    .line 4
    iput-object p1, p0, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    .line 5
    iput-wide p2, p0, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    .line 6
    iput-wide p4, p0, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    return-void
.end method

.method public constructor <init>(Lcom/filter/more/filter/FilterType;JJI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/util/egl/GlFilterConfig;->adjustProgress:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/util/egl/GlFilterConfig;->videoBeanIndex:I

    .line 10
    iput-object p1, p0, Lcom/util/egl/GlFilterConfig;->filterName:Lcom/filter/more/filter/FilterType;

    .line 11
    iput-wide p2, p0, Lcom/util/egl/GlFilterConfig;->startTimeMs:J

    .line 12
    iput-wide p4, p0, Lcom/util/egl/GlFilterConfig;->endTimeMs:J

    .line 13
    iput p6, p0, Lcom/util/egl/GlFilterConfig;->videoBeanIndex:I

    return-void
.end method


# virtual methods
.method public setAdjustProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/util/egl/GlFilterConfig;->adjustProgress:F

    return-void
.end method
