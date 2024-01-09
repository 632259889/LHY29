.class public final synthetic Lcom/google/android/gms/internal/ads/uw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv2;


# instance fields
.field public final synthetic a:Lj/c/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ha0;


# direct methods
.method public synthetic constructor <init>(Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->a:Lj/c/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/ha0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yx1;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ny1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/ny1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw1;->a:Lj/c/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/ha0;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/ny1;Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)V

    return-object v0
.end method
