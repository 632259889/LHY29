.class public final Lzr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Las1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p2, p0, Lzr1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
