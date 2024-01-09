.class public final synthetic Lcom/google/android/gms/internal/ads/gy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/lj2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lj2;->a()Lcom/google/android/gms/internal/ads/yh2;

    move-result-object p1

    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yh2;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
