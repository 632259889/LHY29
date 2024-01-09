.class public final Lcom/google/android/gms/internal/ads/t70;
.super Lcom/google/android/gms/internal/ads/cx;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/nativead/b$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/ads/nativead/b$c;

    return-void
.end method


# virtual methods
.method public final v3(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/mx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->n:Lcom/google/android/gms/ads/nativead/b$c;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/b$c;->a(Lcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method
