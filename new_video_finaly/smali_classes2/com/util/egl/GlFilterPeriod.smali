.class public Lcom/util/egl/GlFilterPeriod;
.super Ljava/lang/Object;
.source "GlFilterPeriod.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private TAG:Ljava/lang/String;

.field b:Ljava/math/BigDecimal;

.field public endTimeMs:J

.field public filter:Lcom/filter/more/filter/GlFilter;

.field public startTimeMs:J


# direct methods
.method public constructor <init>(JJLcom/filter/more/filter/GlFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/util/egl/GlFilterPeriod;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/util/egl/GlFilterPeriod;->TAG:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    .line 4
    iput-wide p3, p0, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    .line 5
    iput-object p5, p0, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/util/egl/GlFilterPeriod;->TAG:Ljava/lang/String;

    const-string v1, "contains: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copy()Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    iget-wide v1, p0, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    iget-wide v3, p0, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    iget-object v5, p0, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    return-object v6
.end method

.method public getFilter()Lcom/filter/more/filter/GlFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    return-object v0
.end method

.method public getProgress(J)F
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    iget-wide v2, p0, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/util/egl/GlFilterPeriod;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/util/egl/GlFilterPeriod;->endTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v1}, Lcom/filter/more/filter/GlFilter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touched(Lcom/util/egl/GlFilterPeriod;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
