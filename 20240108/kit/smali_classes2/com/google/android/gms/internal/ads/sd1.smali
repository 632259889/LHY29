.class public final Lcom/google/android/gms/internal/ads/sd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/f41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->n:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->n:Lcom/google/android/gms/internal/ads/f41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->X0(Landroid/content/Context;)V

    return-void
.end method
