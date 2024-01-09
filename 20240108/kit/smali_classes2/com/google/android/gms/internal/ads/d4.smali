.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field private final n:J

.field private final o:Lcom/google/android/gms/internal/ads/k1;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d4;->n:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->o:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/d4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->n:J

    return-wide v0
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->o:Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->q()V

    return-void
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->o:Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/h2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->o:Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    return-void
.end method
