.class public final synthetic Lcom/google/android/gms/internal/ads/d32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e32;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/or2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/e32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/or2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d32;->c:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/e32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d32;->c:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e32;->c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
