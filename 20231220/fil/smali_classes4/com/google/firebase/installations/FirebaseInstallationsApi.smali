.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getId()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .param p1    # Lcom/google/firebase/installations/internal/FidListener;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method
