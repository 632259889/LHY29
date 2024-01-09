.class public final Lcom/google/android/gms/ads/internal/client/w3;
.super Lcom/google/android/gms/ads/internal/client/d2;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/d2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w3;->n:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final J3(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w3;->n:Lcom/google/android/gms/ads/p;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->o:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzs;->p:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzs;->q:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w3;->n:Lcom/google/android/gms/ads/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
