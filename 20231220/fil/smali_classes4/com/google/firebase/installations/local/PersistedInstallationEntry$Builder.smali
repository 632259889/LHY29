.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .param p1    # Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .annotation build Lk/f0;
    .end annotation
.end method
