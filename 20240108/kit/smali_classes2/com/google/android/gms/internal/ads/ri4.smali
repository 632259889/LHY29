.class public interface abstract Lcom/google/android/gms/internal/ads/ri4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ri4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fj4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gj4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gj4;-><init>(Lcom/google/android/gms/internal/ads/fj4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/ri4;

    return-void
.end method
