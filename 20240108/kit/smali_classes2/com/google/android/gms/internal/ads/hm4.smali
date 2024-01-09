.class public final Lcom/google/android/gms/internal/ads/hm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hn4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gm4;

.field private final c:Lcom/google/android/gms/internal/ads/lt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s04;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s04;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->c:Lcom/google/android/gms/internal/ads/lt3;

    new-instance p1, Lcom/google/android/gms/internal/ads/gm4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gm4;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm4;->b:Lcom/google/android/gms/internal/ads/gm4;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gm4;->a(Lcom/google/android/gms/internal/ads/lt3;)V

    return-void
.end method
