.class public final synthetic Lcom/google/android/gms/internal/ads/jk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lt3;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Lcom/google/android/gms/internal/ads/lt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/mu3;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/ok0;->p:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Lcom/google/android/gms/internal/ads/lt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lt3;->zza()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk0;->b:[B

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hp3;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bk0;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/mu3;ILcom/google/android/gms/internal/ads/mu3;)V

    return-object v3
.end method
