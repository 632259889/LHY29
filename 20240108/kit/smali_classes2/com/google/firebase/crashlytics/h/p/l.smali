.class Lcom/google/firebase/crashlytics/h/p/l;
.super Ljava/lang/Object;
.source "SettingsV3JsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/h/p/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d$a;
    .locals 3

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "collect_anrs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/h/p/d$a;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/crashlytics/h/p/d$a;-><init>(ZZ)V

    return-object v1
.end method

.method private static c(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d$b;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/h/p/d$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/h/p/d$b;-><init>(II)V

    return-object v0
.end method

.method private static d(Lcom/google/firebase/crashlytics/h/j/v;JLj/c/c;)J
    .locals 4

    const-string v0, "expires_at"

    .line 1
    invoke-virtual {p3, v0}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lj/c/c;->y(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/j/v;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long p0, v0, p1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/h/j/v;Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "cache_duration"

    const/16 v2, 0xe10

    .line 2
    invoke-virtual {v0, v1, v2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v1, "on_demand_backoff_base"

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v1, "on_demand_backoff_step_duration_seconds"

    const/16 v2, 0x3c

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "session"

    .line 6
    invoke-virtual {v0, v1}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/p/l;->c(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d$b;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/p/l;->c(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d$b;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const-string v1, "features"

    .line 9
    invoke-virtual {v0, v1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/p/l;->b(Lj/c/c;)Lcom/google/firebase/crashlytics/h/p/d$a;

    move-result-object v7

    int-to-long v1, v9

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/h/p/l;->d(Lcom/google/firebase/crashlytics/h/j/v;JLj/c/c;)J

    move-result-wide v4

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/h/p/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/h/p/d;-><init>(JLcom/google/firebase/crashlytics/h/p/d$b;Lcom/google/firebase/crashlytics/h/p/d$a;IIDDI)V

    return-object v0
.end method
