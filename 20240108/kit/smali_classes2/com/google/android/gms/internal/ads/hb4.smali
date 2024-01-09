.class public final synthetic Lcom/google/android/gms/internal/ads/hb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vd4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb4;->a:Lcom/google/android/gms/internal/ads/vd4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hb4;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ns0;

    sget v0, Lcom/google/android/gms/internal/ads/kc4;->b:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb4;->a:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hb4;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ns0;->H(Lcom/google/android/gms/internal/ads/a51;I)V

    return-void
.end method
