.class public final synthetic Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ok0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lt3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ok0;Lcom/google/android/gms/internal/ads/lt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/ok0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/lt3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/mu3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/ok0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ok0;->Z(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    return-object v0
.end method
