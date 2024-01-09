.class public final synthetic Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/util/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c20;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/jz;

    check-cast p1, Lcom/google/android/gms/internal/ads/c20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c20;->b(Lcom/google/android/gms/internal/ads/c20;)Lcom/google/android/gms/internal/ads/jz;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
