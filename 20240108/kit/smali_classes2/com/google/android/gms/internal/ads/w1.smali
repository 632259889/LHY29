.class public Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/internal/ads/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h2;->a(J)Lcom/google/android/gms/internal/ads/f2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result v0

    return v0
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v0

    return-wide v0
.end method
