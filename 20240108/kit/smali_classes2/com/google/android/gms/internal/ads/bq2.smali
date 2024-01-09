.class public final synthetic Lcom/google/android/gms/internal/ads/bq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Lcom/google/android/gms/internal/ads/ua0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Lcom/google/android/gms/internal/ads/ua0;

    check-cast p1, Lcom/google/android/gms/internal/ads/pb0;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/cc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ua0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ua0;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pb0;->F1(Lcom/google/android/gms/internal/ads/jb0;)V

    return-void
.end method
