.class public final Lcom/google/android/gms/internal/ads/ky;
.super Ljn4;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lxn4;)V
    .locals 0
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
    invoke-direct {p0}, Ljn4;-><init>()V

    sget-object p2, Lcr4;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/az;->b()Lcom/google/android/gms/internal/ads/s00;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method
