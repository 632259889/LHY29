.class public final Lhv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Las1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhv1;->a:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhv1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhv1;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lhv1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhv1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
