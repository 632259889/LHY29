.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/cd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->n:Lcom/google/android/gms/internal/ads/cd0;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->n:Lcom/google/android/gms/internal/ads/cd0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;->b(Z)V

    return-void
.end method
