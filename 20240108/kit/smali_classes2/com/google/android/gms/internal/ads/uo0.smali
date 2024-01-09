.class final Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c94;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo0;->G(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/wo0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/lo0;)V

    return-object v1
.end method
