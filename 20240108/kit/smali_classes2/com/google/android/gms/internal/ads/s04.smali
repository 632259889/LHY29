.class public final Lcom/google/android/gms/internal/ads/s04;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s24;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s04;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->b:Lcom/google/android/gms/internal/ads/lt3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/mu3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/s14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s04;->b:Lcom/google/android/gms/internal/ads/lt3;

    check-cast v1, Lcom/google/android/gms/internal/ads/s24;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s24;->f()Lcom/google/android/gms/internal/ads/y74;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s04;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s14;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu3;)V

    return-object v0
.end method
