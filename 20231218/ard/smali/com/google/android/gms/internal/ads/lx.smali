.class public final Lcom/google/android/gms/internal/ads/lx;
.super Lcom/google/android/gms/internal/ads/xy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b10;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b10;->Q()Lcom/google/android/gms/internal/ads/c10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c10;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rv;->zzb()Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    return-object p1
.end method
