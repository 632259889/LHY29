.class public abstract Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValidators(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;-><init>(Lcom/google/firebase/perf/v1/TraceMetric;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasApplicationInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->getValidators(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object p0

    const-string p1, "No validators found for PerfMetric."

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->isValidPerfMetric()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static validateAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x28

    if-gt v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    const-string p1, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Attribute value length must not exceed %d characters"

    .line 9
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Attribute key length must not exceed %d characters"

    .line 12
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute value must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute key must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Metric name must not be null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Metric name must not exceed %d characters"

    .line 4
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    move-result-object v0

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 8
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Metric name must not start with \'_\'"

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static validateTraceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Trace name must not be null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Trace name must not exceed %d characters"

    .line 4
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    move-result-object v0

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 8
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "_st_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    const-string p0, "Trace name must not start with \'_\'"

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public abstract isValidPerfMetric()Z
.end method
