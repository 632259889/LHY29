.class public final Lcom/google/android/gms/internal/ads/ry;
.super Lcom/google/android/gms/internal/ads/ty;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/sy;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmr4;)V

    return-void
.end method


# virtual methods
.method public final a(Lrn4;)Lur4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/sy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sy;->a(Lrn4;)Lur4;

    move-result-object p1

    return-object p1
.end method
