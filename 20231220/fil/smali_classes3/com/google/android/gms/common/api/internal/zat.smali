.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/Api;

.field private final zab:Z

.field private zac:Lcom/google/android/gms/common/api/internal/zau;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zat;->zab:Z

    return-void
.end method

.method private final zab()Lcom/google/android/gms/common/api/internal/zau;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zat;->zab:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zau;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    return-void
.end method
