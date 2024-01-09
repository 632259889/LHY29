.class public final Lcom/google/android/gms/ads/internal/client/x;
.super Lcom/google/android/gms/ads/internal/client/b0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/internal/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/x;->n:Lcom/google/android/gms/ads/internal/client/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x;->n:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    return-void
.end method
