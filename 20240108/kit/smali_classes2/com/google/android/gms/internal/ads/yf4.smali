.class public final synthetic Lcom/google/android/gms/internal/ads/yf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yf4;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf4;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe4;->c(Lcom/google/android/gms/internal/ads/oe4;I)V

    return-void
.end method
