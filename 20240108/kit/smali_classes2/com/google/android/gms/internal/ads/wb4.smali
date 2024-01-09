.class public final synthetic Lcom/google/android/gms/internal/ads/wb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/wb4;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ns0;

    sget v0, Lcom/google/android/gms/internal/ads/kc4;->b:I

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wb4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/wb4;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ns0;->D(II)V

    return-void
.end method
