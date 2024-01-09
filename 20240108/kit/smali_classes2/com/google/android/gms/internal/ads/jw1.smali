.class public final synthetic Lcom/google/android/gms/internal/ads/jw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/zzbve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/zzbve;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/a/a/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw1;->a(Lcom/google/android/gms/internal/ads/zzbve;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
