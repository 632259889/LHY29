.class public final Lcom/google/android/gms/internal/ads/oy;
.super Lcom/google/android/gms/internal/ads/qy;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public constructor <init>(Lbx4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/py;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/py;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lbx4;Ljava/lang/Class;Llr4;)V

    return-void
.end method


# virtual methods
.method public final a(Lur4;)Lrn4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->c:Lcom/google/android/gms/internal/ads/py;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/py;->a(Lur4;)Lrn4;

    move-result-object p1

    return-object p1
.end method
