.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field private device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field private log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field private timestamp:Ljava/lang/Long;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    return-object p0
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    const-string v0, "Null device"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    return-object p0
.end method

.method public setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
