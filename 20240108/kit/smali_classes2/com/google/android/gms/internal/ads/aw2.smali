.class public final synthetic Lcom/google/android/gms/internal/ads/aw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y81;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Lcom/google/android/gms/internal/ads/iv2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Lcom/google/android/gms/internal/ads/iv2;

    check-cast p1, Lcom/google/android/gms/internal/ads/fw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yv2;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fw2;->u(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V

    return-void
.end method
