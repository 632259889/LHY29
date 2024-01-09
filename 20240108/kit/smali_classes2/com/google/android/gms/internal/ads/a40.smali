.class public final synthetic Lcom/google/android/gms/internal/ads/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c40;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c40;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/c40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/c40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c40;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c30;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
