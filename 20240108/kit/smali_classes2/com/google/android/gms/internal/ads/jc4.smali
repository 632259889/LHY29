.class final Lcom/google/android/gms/internal/ads/jc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jd4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/xm4;

.field private c:Lcom/google/android/gms/internal/ads/a51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc4;->b:Lcom/google/android/gms/internal/ads/xm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qm4;->H()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc4;->c:Lcom/google/android/gms/internal/ads/a51;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a51;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc4;->c:Lcom/google/android/gms/internal/ads/a51;

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/a51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc4;->c:Lcom/google/android/gms/internal/ads/a51;

    return-object v0
.end method
