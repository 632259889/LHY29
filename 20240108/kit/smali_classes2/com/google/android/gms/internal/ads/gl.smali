.class public final Lcom/google/android/gms/internal/ads/gl;
.super Lcom/google/android/gms/ads/internal/client/y0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/z/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->n:Lcom/google/android/gms/ads/z/c;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->n:Lcom/google/android/gms/ads/z/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/z/c;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
