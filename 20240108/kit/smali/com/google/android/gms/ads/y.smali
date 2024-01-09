.class public final Lcom/google/android/gms/ads/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y;->a:Z

    return v0
.end method
