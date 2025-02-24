.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final fragmentBucketId:F

.field private isLogcatEnabled:Z

.field private networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field private final samplingBucketId:F

.field private traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->getSamplingBucketId()F

    move-result v5

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->getSamplingBucketId()F

    move-result v6

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;FFLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;FFLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 9
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_0

    cmpg-float v7, v1, v5

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 11
    invoke-static {v7, v8}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v4, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 12
    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 13
    iput v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    .line 14
    iput v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->fragmentBucketId:F

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const-string v11, "Trace"

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 17
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/RateLimiter;->isLogcatEnabled:Z

    const-string v11, "Network"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    return-void
.end method

.method public static getSamplingBucketId()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method private hasVerboseSessions(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getFragmentSamplingRate()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->fragmentBucketId:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceAllowedToSendNetworkEvents()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceAllowedToSendTraces()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->samplingBucketId:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public changeRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->changeRate(Z)V

    return-void
.end method

.method public getIsDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result v0

    return v0
.end method

.method public getIsDeviceAllowedToSendNetworkEvents()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    return v0
.end method

.method public getIsDeviceAllowedToSendTraces()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendTraces()Z

    move-result v0

    return v0
.end method

.method public isEventRateLimited(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isRateLimitApplicable(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->networkLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->traceLimiter:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method public isEventSampled(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendTraces()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isFragmentScreenTrace(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->hasVerboseSessions(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isFragmentScreenTrace(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRateLimitApplicable(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
