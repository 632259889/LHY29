.class public final synthetic Lcom/google/android/gms/internal/ads/ml2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nl2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/nl2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/nl2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nl2;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol2;

    const/4 p1, 0x0

    return-object p1
.end method
