.class public final synthetic Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c94;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/lt1;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ov1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
