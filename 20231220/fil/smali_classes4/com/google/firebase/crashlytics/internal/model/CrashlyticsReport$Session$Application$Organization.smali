.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Organization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClsId()Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;
    .annotation build Lk/f0;
    .end annotation
.end method
