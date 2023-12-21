.class public final Lcom/google/android/gms/internal/ads/fy;
.super Lcom/google/android/gms/internal/ads/hy;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lbx4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/gy;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lbx4;Ljava/lang/Class;Lwq4;)V

    return-void
.end method


# virtual methods
.method public final a(Lur4;Lxn4;)Ljn4;
    .locals 1
    .param p2    # Lxn4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gy;->a(Lur4;Lxn4;)Ljn4;

    move-result-object p1

    return-object p1
.end method
