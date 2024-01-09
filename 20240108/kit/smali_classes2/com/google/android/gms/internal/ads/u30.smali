.class public final synthetic Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/jz;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-object p1
.end method
