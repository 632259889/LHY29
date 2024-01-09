.class public final synthetic Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/km1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/km1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->b:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->b:Lcom/google/android/gms/internal/ads/bl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/km1;->g(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/bl0;Ljava/util/Map;)V

    return-void
.end method
