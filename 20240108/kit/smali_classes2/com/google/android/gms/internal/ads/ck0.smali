.class public final synthetic Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt3;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/mu3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hp3;-><init>([B)V

    return-object v0
.end method
