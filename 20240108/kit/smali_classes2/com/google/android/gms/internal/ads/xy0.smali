.class public final synthetic Lcom/google/android/gms/internal/ads/xy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/az0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ve3;

.field public final synthetic c:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/ve3;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/ve3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy0;->c:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/az0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/ve3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy0;->c:Lc/d/b/a/a/a;

    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/az0;->a(Lcom/google/android/gms/internal/ads/ve3;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ky0;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
