.class public final Lcom/google/android/gms/internal/ads/uy;
.super Lcom/google/android/gms/internal/ads/wy;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/vy;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnr4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljn4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/vy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vy;->a(Ljn4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
