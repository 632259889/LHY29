.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getLogEvents()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getLogSource()Ljava/lang/Integer;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getLogSourceName()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getRequestTimeMs()J
.end method

.method public abstract getRequestUptimeMs()J
.end method
